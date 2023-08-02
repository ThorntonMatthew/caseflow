import React from 'react';
import { MemoryRouter, Route } from 'react-router';
import { render, screen } from '@testing-library/react';
import { Provider } from 'react-redux';
import { applyMiddleware, createStore, compose } from 'redux';
import thunk from 'redux-thunk'
import CompleteHearingPostponementRequestModal
  from 'app/queue/components/hearingMailRequestModals/CompleteHearingPostponementRequestModal';
import { completeHearingPostponementRequestData }
  from '../../../../data/queue/taskActionModals/taskActionModalData';
import {
  createQueueReducer,
  getAppealId,
  getTaskId,
  enterModalRadioOptions,
  enterInputValue
} from '../modalUtils';
import COPY from '../../../../../COPY';
import { add, format } from 'date-fns';

const renderCompleteHprModal = (storeValues) => {
  const appealId = getAppealId(storeValues);
  const taskId = getTaskId(storeValues, 'HearingPostponementRequestMailTask');
  const queueReducer = createQueueReducer(storeValues);
  const store = createStore(
    queueReducer,
    compose(applyMiddleware(thunk))
  );

  const path = `/queue/appeals/${appealId}/tasks/${taskId}/modal/complete_and_postpone`;

  return render(
    <Provider store={store}>
      <MemoryRouter initialEntries={[path]}>
        <Route component={(props) => {
          return <CompleteHearingPostponementRequestModal {...props.match.params} />;
        }} path="/queue/appeals/:appealId/tasks/:taskId/modal/complete_and_postpone" />
      </MemoryRouter>
    </Provider>
  );
};

describe('CompleteHearingPostponementRequestModal', () => {
  const [granted, denied] = ['Granted', 'Denied'];
  const datePrompt = 'Date of ruling:';
  const [reschedule, scheduleLater] = ['Reschedule immediately', 'Send to Schedule Veteran list'];

  const rescheduleBtn = () => screen.queryByRole('radio', { name: reschedule });
  const scheduleLaterBtn = () => screen.queryByRole('radio', { name: scheduleLater });

  describe('on modal open', () => {
    const modalAction = 'Mark as complete';

    test('modal title: "Mark as complete"', () => {
      renderCompleteHprModal(completeHearingPostponementRequestData);

      expect(screen.getByRole('heading', { name: modalAction })).toBeInTheDocument();
    });

    describe('judge ruling radio fields', () => {
      const radioPrompt = 'What is the Judge’s ruling on the motion to postpone?';

      test('have text prompt "What is the Judge’s ruling on the motion to postpone?"', () => {
        renderCompleteHprModal(completeHearingPostponementRequestData);

        expect(screen.getByText(radioPrompt)).toBeInTheDocument();
      });

      test('have two options: "Granted" and "Denied"', () => {
        renderCompleteHprModal(completeHearingPostponementRequestData);

        expect(screen.getAllByRole('radio')).toHaveLength(2);
        expect(screen.getByRole('radio', { name: granted })).toBeInTheDocument();
        expect(screen.getByRole('radio', { name: denied })).toBeInTheDocument();
      });
    });

    describe('date selector', () => {
      test('has date input with text prompt "Date of ruling:"', () => {
        renderCompleteHprModal(completeHearingPostponementRequestData);

        expect(screen.getByLabelText(datePrompt)).toBeInTheDocument();
      });
    });

    describe('text area field', () => {
      const instructions = `${COPY.PROVIDE_INSTRUCTIONS_AND_CONTEXT_LABEL}:`;

      test('has text prompt "Provide instructions and context for this action:"', () => {
        renderCompleteHprModal(completeHearingPostponementRequestData);

        expect(screen.getByRole('textbox', { name: instructions })).toBeInTheDocument();
      });
    });

    describe('schedule options radio fields', () => {
      test('are not present', () => {
        renderCompleteHprModal(completeHearingPostponementRequestData);

        expect(rescheduleBtn()).not.toBeInTheDocument();
        expect(scheduleLaterBtn()).not.toBeInTheDocument();
      });
    });

    describe('submit button', () => {
      test('submit button is initially disabled', () => {
        renderCompleteHprModal(completeHearingPostponementRequestData);

        expect(screen.getByRole('button', { name: modalAction })).toBeDisabled();
      });
    });
  });

  describe('on determine judge ruling', () => {
    describe('radio option "Granted" is selected', () => {
      test('radio fields with scheduling options are made visible', () => {
        renderCompleteHprModal(completeHearingPostponementRequestData);

        enterModalRadioOptions(granted);
        expect(rescheduleBtn()).toBeInTheDocument();
        expect(scheduleLaterBtn()).toBeInTheDocument();
      });
    });

    describe('radio option "Denied" is selected', () => {
      test('radio fields with scheduling options are not visible', () => {
        renderCompleteHprModal(completeHearingPostponementRequestData);

        enterModalRadioOptions(denied);
        expect(rescheduleBtn()).not.toBeInTheDocument();
        expect(scheduleLaterBtn()).not.toBeInTheDocument();
      });
    });
  });

  describe('on entering a decision date into date selector', () => {
    const dateErrorMessage = 'Dates cannot be in the future';
    const formatDate = (date) => format(date, 'yyyy-MM-dd').toString();

    describe('date is in the future', () => {
      const tomorrow = formatDate(add(new Date(), { days: 1 }));

      test('date error message appears', () => {
        renderCompleteHprModal(completeHearingPostponementRequestData);

        enterInputValue(datePrompt, tomorrow);
        expect(screen.getByText(dateErrorMessage)).toBeInTheDocument();

        // TEST THAT BUTTON IS DISABLED IF ALL OTHER FIELDS VALID
      });
    });

    describe('date is not in the future', () => {
      const today = formatDate(new Date());

      test('date error message is not present', () => {
        renderCompleteHprModal(completeHearingPostponementRequestData);

        enterInputValue(datePrompt, today);
        expect(screen.queryByText(dateErrorMessage)).not.toBeInTheDocument();

        // TEST THAT BUTTON IS ENABLED IF ALL OTHER FIELDS VALID
      });
    });
  });
});
