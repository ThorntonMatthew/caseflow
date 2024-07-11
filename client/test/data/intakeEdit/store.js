export const store = {
  claimant: '207027389',
  claimantType: 'healthcareprovider',
  claimantName: 'Jane Smith',
  veteranIsNotClaimant: true,
  processedInCaseflow: true,
  legacyOptInApproved: null,
  legacyAppeals: [],
  ratings: null,
  editIssuesUrl: '/higher_level_reviews/beced8cc-9787-4c56-b8a6-c6a6c84b8a51/edit',
  processedAt: '2023-12-08T16:18:01.776-05:00',
  veteranInvalidFields: null,
  requestIssues: [
    {
      id: 3145,
      rating_issue_reference_id: null,
      rating_issue_profile_date: null,
      rating_decision_reference_id: null,
      description: 'Caregiver | Revocation/Discharge - Veterans Health Administration Seeded issue',
      nonrating_issue_description: 'Veterans Health Administration Seeded issue',
      contention_text: 'Caregiver | Revocation/Discharge - Veterans Health Administration Seeded issue',
      approx_decision_date: '2023-11-08',
      category: 'Caregiver | Revocation/Discharge',
      notes: null,
      is_unidentified: null,
      ramp_claim_id: null,
      vacols_id: null,
      vacols_sequence_id: null,
      ineligible_reason: null,
      ineligible_due_to_id: null,
      decision_review_title: 'Higher-Level Review',
      title_of_active_review: null,
      contested_decision_issue_id: null,
      withdrawal_date: null,
      contested_issue_description: null,
      end_product_code: null,
      end_product_establishment_code: null,
      verified_unidentified_issue: null,
      editable: true,
      exam_requested: null,
      vacols_issue: null,
      end_product_cleared: null,
      benefit_type: 'vha',
      is_predocket_needed: null,
      mst_status: false,
      vbms_mst_status: false,
      pact_status: false,
      vbms_pact_status: false,
      mst_status_update_reason_notes: null,
      pact_status_update_reason_notes: null
    }
  ],
  decisionIssues: [],
  activeNonratingRequestIssues: [],
  contestableIssuesByDate: [],
  intakeUser: null,
  relationships: [
    {
      value: 'CLAIMANT_WITH_PVA_AS_VSO',
      fullName: 'Bob Vance',
      relationshipType: 'Spouse',
      displayText: 'Bob Vance, Spouse',
      defaultPayeeCode: '10'
    },
    {
      value: '1129318238',
      fullName: 'Cathy Smith',
      relationshipType: 'Child',
      displayText: 'Cathy Smith, Child',
      defaultPayeeCode: '11'
    },
    {
      value: 'no-such-pid',
      fullName: 'Tom Brady',
      relationshipType: 'Child',
      displayText: 'Tom Brady, Child',
      defaultPayeeCode: '11'
    }
  ],
  veteranValid: false,
  receiptDate: '2023/11/08',
  veteran: {
    name: 'Bob Smithleffler',
    fileNumber: '207024171',
    formName: 'Smithleffler, Bob',
    ssn: '651900760'
  },
  powerOfAttorneyName: 'Jane Smith',
  claimantRelationship: 'Child',
  asyncJobUrl: '/asyncable_jobs/HigherLevelReview/jobs/136',
  benefitType: 'vha',
  payeeCode: null,
  hasClearedRatingEp: false,
  hasClearedNonratingEp: false,
  informalConference: null,
  sameOffice: null,
  formType: 'higher_level_review',
  contestableIssues: {},
  claimId: 'beced8cc-9787-4c56-b8a6-c6a6c84b8a51',
  featureToggles: {
    useAmaActivationDate: false,
    correctClaimReviews: false,
    covidTimelinessExemption: false
  },
  userCanWithdrawIssues: true,
  userCanEditIntakeIssues: false,
  userCanRequestIssueUpdates: true,
  userDisplayName: 'ACBAUERVVHAH (NA)',
  addDecisionDateModalVisible: false,
  addIssuesModalVisible: false,
  nonRatingRequestIssueModalVisible: false,
  unidentifiedIssuesModalVisible: false,
  addedIssues: [
    {
      id: '3145',
      benefitType: 'vha',
      decisionIssueId: null,
      description: 'Caregiver | Revocation/Discharge - Veterans Health Administration Seeded issue',
      nonRatingIssueDescription: 'Veterans Health Administration Seeded issue',
      decisionDate: '2023-11-08',
      ineligibleReason: null,
      ineligibleDueToId: null,
      decisionReviewTitle: 'Higher-Level Review',
      contentionText: 'Caregiver | Revocation/Discharge - Veterans Health Administration Seeded issue',
      vacolsId: null,
      vacolsSequenceId: null,
      vacolsIssue: null,
      endProductCleared: null,
      endProductCode: null,
      withdrawalDate: null,
      editable: true,
      examRequested: null,
      isUnidentified: null,
      notes: null,
      category: 'Caregiver | Revocation/Discharge',
      index: null,
      isRating: false,
      ratingIssueReferenceId: null,
      ratingDecisionReferenceId: null,
      ratingIssueProfileDate: null,
      approxDecisionDate: '2023-11-08',
      titleOfActiveReview: null,
      rampClaimId: null,
      verifiedUnidentifiedIssue: null,
      isPreDocketNeeded: null,
      mstChecked: false,
      pactChecked: false,
      vbmsMstChecked: false,
      vbmsPactChecked: false
    }
  ],
  originalIssues: [
    {
      id: '3145',
      benefitType: 'vha',
      decisionIssueId: null,
      description: 'Caregiver | Revocation/Discharge - Veterans Health Administration Seeded issue',
      nonRatingIssueDescription: 'Veterans Health Administration Seeded issue',
      decisionDate: '2023-11-08',
      ineligibleReason: null,
      ineligibleDueToId: null,
      decisionReviewTitle: 'Higher-Level Review',
      contentionText: 'Caregiver | Revocation/Discharge - Veterans Health Administration Seeded issue',
      vacolsId: null,
      vacolsSequenceId: null,
      vacolsIssue: null,
      endProductCleared: null,
      endProductCode: null,
      withdrawalDate: null,
      editable: true,
      examRequested: null,
      isUnidentified: null,
      notes: null,
      category: 'Caregiver | Revocation/Discharge',
      index: null,
      isRating: false,
      ratingIssueReferenceId: null,
      ratingDecisionReferenceId: null,
      ratingIssueProfileDate: null,
      approxDecisionDate: '2023-11-08',
      titleOfActiveReview: null,
      rampClaimId: null,
      verifiedUnidentifiedIssue: null,
      isPreDocketNeeded: null,
      mstChecked: false,
      pactChecked: false,
      vbmsMstChecked: false,
      vbmsPactChecked: false
    }
  ],
  requestStatus: {
    requestIssuesUpdate: 'NOT_STARTED'
  },
  issueModificationRequests: [],
  requestIssuesUpdateErrorCode: null,
  afterIssues: null,
  beforeIssues: null,
  updatedIssues: null,
  editEpUpdateError: null
};
