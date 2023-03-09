/* eslint-disable no-undefined */
import React, { useState } from 'react';
import PropTypes from 'prop-types';

import Modal from '../../components/Modal';
import COPY from '../../../COPY';
import SearchableDropdown from '../../components/SearchableDropdown';
import CAVC_DASHBOARD_DISPOSITIONS from '../../../constants/CAVC_DASHBOARD_DISPOSITIONS';
import BENEFIT_TYPES from '../../../constants/BENEFIT_TYPES';
import ISSUE_CATEGORIES from '../../../constants/ISSUE_CATEGORIES';

const AddCavcDashboardIssueModal = ({ closeHandler, submitHandler, dashboardId, addedIssuesCount }) => {

  const [benefitType, setBenefitType] = useState(null);
  const [issueCategory, setIssueCategory] = useState(null);
  const [dispositionByCourt, setDispositionByCourt] = useState(null);
  const issue = {
    /* eslint-disable camelcase */
    id: `${dashboardId}-${addedIssuesCount}`,
    benefit_type: benefitType?.value,
    cavc_dashboard_id: dashboardId,
    issue_category: issueCategory
  };
  const dashboardDisposition = {
    id: null,
    cavc_dashboard_id: dashboardId,
    cavc_dashboard_issue_id: `${dashboardId}-${addedIssuesCount}`,
    request_issue_id: null,
    disposition: dispositionByCourt?.label,
    cavc_dispositions_to_reasons: []
    /* eslint-enable camelcase */
  };

  const submitIssue = () => {
    submitHandler(issue, dashboardDisposition);
  };

  const dispositionsOptions = Object.keys(CAVC_DASHBOARD_DISPOSITIONS).map(
    (value) => ({ value, label: CAVC_DASHBOARD_DISPOSITIONS[value] }));
  const benefitTypeOptions = Object.keys(BENEFIT_TYPES).map(
    (value) => ({ value, label: BENEFIT_TYPES[value] }));

  let issueCategoryOptions = [];

  if (benefitType) {
    issueCategoryOptions = Object.keys(ISSUE_CATEGORIES[benefitType.value]).map(
      (value) => ({ value, label: ISSUE_CATEGORIES[benefitType.value][value] }));
  }

  const benefitTypeField = <SearchableDropdown
    options={benefitTypeOptions}
    label={COPY.CAVC_DASHBOARD_BENEFIT_TYPE_TEXT}
    name="judgement-date"
    value={benefitType}
    onChange={(val) => setBenefitType(val)}
    strongLabel
  />;

  const issueCategoryField = <SearchableDropdown
    options={issueCategoryOptions}
    label={COPY.CAVC_DASHBOARD_ISSUE_CATEGORY_TEXT}
    name="mandate-date"
    value={issueCategory}
    onChange={(val) => setIssueCategory(val.label)}
    strongLabel
  />;

  const dispositionByCourtField = <SearchableDropdown
    options={dispositionsOptions}
    label={COPY.CAVC_DASHBOARD_DISPOSITION_BY_COURT_TEXT}
    name="context-and-instructions-textBox"
    value={dispositionByCourt}
    onChange={(val) => setDispositionByCourt(val)}
    strongLabel
  />;

  return (
    <Modal
      title={COPY.ADD_CAVC_DASHBOARD_ISSUE_TEXT}
      buttons={[
        {
          classNames: ['usa-button', 'cf-btn-link'],
          name: COPY.MODAL_CANCEL_BUTTON,
          onClick: closeHandler,
        },
        {
          classNames: ['usa-button'],
          name: COPY.MODAL_SUBMIT_BUTTON,
          disabled: (!benefitType || !issueCategory || !dispositionByCourt),
          onClick: submitIssue,
        }
      ]}
      closeHandler = {closeHandler}
    >
      {benefitTypeField}
      {issueCategoryField}
      {dispositionByCourtField}
    </Modal>
  );
};

AddCavcDashboardIssueModal.propTypes = {
  closeHandler: PropTypes.func,
  submitHandler: PropTypes.func,
  dashboardId: PropTypes.number,
  addedIssuesCount: PropTypes.number
};

export default AddCavcDashboardIssueModal;
