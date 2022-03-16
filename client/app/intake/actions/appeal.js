import { ACTIONS } from '../constants';

export const setDocketType = (docketType) => ({
  type: ACTIONS.SET_DOCKET_TYPE,
  payload: {
    docketType
  },
  meta: {
    analytics: {
      label: docketType
    }
  }
});

export const setHearingType = (hearingType) => ({
  type: ACTIONS.SET_HEARING_TYPE,
  payload: {
    hearingType
  },
  meta: {
    analytics: {
      label: hearingType
    }
  }
});
