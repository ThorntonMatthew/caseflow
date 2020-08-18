import React from 'react';

import { HearingConversion } from 'app/hearings/components/HearingConversion';
import { detailsStore, hearingDetailsWrapper } from 'test/data/stores/hearingsStore';
import { mount } from 'enzyme';
import { userWithVirtualHearingsFeatureEnabled, userUseFullPageVideoToVirtual, amaHearing } from 'test/data';
import { HEARING_CONVERSION_TYPES } from 'app/hearings/constants';
import { VirtualHearingSection } from 'app/hearings/components/VirtualHearings/Section';
import * as DateUtil from 'app/util/DateUtil';
import { AddressLine } from 'app/hearings/components/details/Address';
import { VirtualHearingEmail } from 'app/hearings/components/VirtualHearings/Emails';
import { JudgeDropdown } from 'app/components/DataDropdowns';
import { Timezone } from 'app/hearings/components/VirtualHearings/Timezone';
import RadioField from 'app/components/RadioField';
import { ReadOnly } from 'app/hearings/components/details/ReadOnly';
import { getAppellantTitleForHearing } from 'app/hearings/utils';
import { defaultHearing } from 'test/data/hearings';
import { HearingLocationDropdown } from 'app/hearings/components/dailyDocket/DailyDocketRowInputs';
import { HearingTime } from 'app/hearings/components/modalForms/HearingTime';

const updateSpy = jest.fn();
const defaultTitle = 'Convert to Virtual';

describe('HearingConversion', () => {
  test('Matches snapshot with default props', () => {
    const conversion = mount(
      <HearingConversion
        scheduledFor={amaHearing.scheduledFor.toString()}
        type={HEARING_CONVERSION_TYPES[0]}
        title={defaultTitle}
        update={updateSpy}
        hearing={amaHearing}
      />,
      {
        wrappingComponent: hearingDetailsWrapper(
          userWithVirtualHearingsFeatureEnabled,
          amaHearing
        ),
        wrappingComponentProps: { store: detailsStore },
      }
    );

    // Assertions
    expect(conversion.find(RadioField)).toHaveLength(0);
    expect(conversion.find(VirtualHearingSection)).toHaveLength(3);
    expect(
      conversion.
        findWhere((node) => node.prop('label') === 'Hearing Date').
        prop('text')
    ).toEqual(DateUtil.formatDateStr(amaHearing.scheduledFor));
    expect(conversion.find(AddressLine)).toHaveLength(2);
    expect(conversion.find(Timezone)).toHaveLength(2);
    expect(conversion.find(VirtualHearingEmail)).toHaveLength(2);
    expect(conversion.find(JudgeDropdown)).toHaveLength(1);
    expect(conversion).toMatchSnapshot();
  });

  test('Displays read-only when type is virtual', () => {
    const conversion = mount(
      <HearingConversion
        scheduledFor={amaHearing.scheduledFor.toString()}
        type={HEARING_CONVERSION_TYPES[1]}
        title={defaultTitle}
        update={updateSpy}
        hearing={amaHearing}
      />,
      {
        wrappingComponent: hearingDetailsWrapper(
          userWithVirtualHearingsFeatureEnabled,
          amaHearing
        ),
        wrappingComponentProps: { store: detailsStore },
      }
    );

    // Assertions
    expect(conversion.find(RadioField)).toHaveLength(1);

    // Ensure the judge dropdown section is hidden
    expect(
      conversion.
        findWhere((node) => node.prop('label') === 'Veterans Law Judge (VLJ)').
        prop('hide')
    ).toEqual(true);
    expect(conversion.find(JudgeDropdown)).toHaveLength(0);

    // Ensure the timezones are not displayed
    expect(conversion.find(Timezone)).toHaveLength(0);

    // Ensure the emails are read-only
    conversion.find(VirtualHearingEmail).map((node) => expect(node.prop('readOnly')).toEqual(true));

    expect(conversion).toMatchSnapshot();
  });

  test('Shows Representative not present message when no representative', () => {
    const conversion = mount(
      <HearingConversion
        scheduledFor={amaHearing.scheduledFor.toString()}
        type={HEARING_CONVERSION_TYPES[1]}
        title={defaultTitle}
        update={updateSpy}
        hearing={{
          ...amaHearing,
          representative: null
        }}
      />
    );

    // Assertions
    expect(conversion.find(VirtualHearingSection).at(1).
      find(VirtualHearingEmail)).toHaveLength(1);
    expect(conversion.find(VirtualHearingSection).at(1).
      find(ReadOnly)).toHaveLength(2);
    expect(conversion.find(AddressLine)).toHaveLength(1);
    expect(conversion.find(VirtualHearingSection).at(1).
      find(ReadOnly).
      first().
      prop('text')).toEqual(
      `The ${getAppellantTitleForHearing(amaHearing)} does not have a representative recorded in VBMS`
    );
    expect(conversion).toMatchSnapshot();
  });

  test('Shows Representative name when representative address blank', () => {
    const conversion = mount(
      <HearingConversion
        scheduledFor={amaHearing.scheduledFor.toString()}
        type={HEARING_CONVERSION_TYPES[1]}
        title={defaultTitle}
        update={updateSpy}
        hearing={{
          ...amaHearing,
          representativeAddress: null
        }}
      />
    );

    // Assertions
    expect(conversion.find(AddressLine)).toHaveLength(2);
    expect(conversion.find(AddressLine).at(1).
      text()).toMatch(amaHearing.representativeName);
    expect(conversion).toMatchSnapshot();
  });

  test('If Representative email is empty then representative timezone is readonly', () => {
    const hearing ={ 
      ...amaHearing,
      virtualHearing: {
        ...amaHearing.virtualHearing,
        representativeEmail: null
      }
    };
    const conversion = mount(
      <HearingConversion
        scheduledFor={amaHearing.scheduledFor.toString()}
        type={HEARING_CONVERSION_TYPES[0]}
        title={defaultTitle}
        update={updateSpy}
        hearing={hearing}
      />,
      {
        wrappingComponent: hearingDetailsWrapper(
          userWithVirtualHearingsFeatureEnabled,
          hearing
        ),
        wrappingComponentProps: { store: detailsStore },
      }
    );

    expect(
      conversion.
        find(Timezone).
        exists({ name: "POA/Representative Timezone", readOnly: true })
    ).toBe(true);
    expect(conversion).toMatchSnapshot();
  });

  describe('Video Hearings', () => {
    test('Displays regional office time and central office time when converting to virtual', () => {
      const conversion = mount(
        <HearingConversion
          scheduledFor={defaultHearing.scheduledFor.toString()}
          type={HEARING_CONVERSION_TYPES[0]}
          title={defaultTitle}
          update={updateSpy}
          hearing={defaultHearing}
        />,
        {
          wrappingComponent: hearingDetailsWrapper(
            userUseFullPageVideoToVirtual,
            defaultHearing
          ),
          wrappingComponentProps: { store: detailsStore },
        }
      );

      // Assertions
      expect(conversion.find(RadioField)).toHaveLength(1);
      expect(conversion.find(HearingTime).prop('localZone')).toEqual(defaultHearing.regionalOfficeTimezone);
      // expect(conversion.findWhere((node) => node.prop('label') === 'Regional Office')).toHaveLength(0);
      expect(conversion.find(HearingLocationDropdown)).toHaveLength(0);
      expect(conversion).toMatchSnapshot();
    });

    test('Displays regional office name and hearing location when converting from virtual', () => {
      const conversion = mount(
        <HearingConversion
          scheduledFor={defaultHearing.scheduledFor.toString()}
          type={HEARING_CONVERSION_TYPES[1]}
          title={defaultTitle}
          update={updateSpy}
          hearing={defaultHearing}
        />,
        {
          wrappingComponent: hearingDetailsWrapper(
            userUseFullPageVideoToVirtual,
            defaultHearing
          ),
          wrappingComponentProps: { store: detailsStore },
        }
      );

      // Assertions
      expect(conversion.find(RadioField)).toHaveLength(1);
      expect(conversion.find(HearingTime).prop('localZone')).toEqual(defaultHearing.regionalOfficeTimezone);
      expect(conversion.findWhere((node) => node.prop('label') === 'Regional Office')).toHaveLength(1);
      expect(conversion.find(HearingLocationDropdown).prop('regionalOffice')).toEqual(defaultHearing.regionalOfficeKey);
      expect(conversion).toMatchSnapshot();
    });
  });
});
