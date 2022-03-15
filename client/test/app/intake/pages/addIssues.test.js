import { getAddIssuesFields } from 'app/intake/util/issues';

const testVeteran = 'Bob Something (000000001)';

const testIntakes = [
  {
    id: 72,
    form_type: 'appeal',
    veteran_file_number: '000100003',
    completed_at: null,
    veteran_form_name: 'Smithstamm, Bob',
    veteran_name: 'Bob Smithstamm',
    veteran_is_deceased: false,
    relationships: [
      {
        participant_id: 'CLAIMANT_WITH_PVA_AS_VSO',
        first_name: 'BOB',
        last_name: 'VANCE',
        relationship_type: 'Spouse',
        default_payee_code: '10'
      },
      {
        participant_id: '1129318238',
        first_name: 'CATHY',
        last_name: 'SMITH',
        relationship_type: 'Child',
        default_payee_code: '11'
      },
      {
        participant_id: 'no-such-pid',
        first_name: 'TOM',
        last_name: 'BRADY',
        relationship_type: 'Child',
        default_payee_code: '11'
      }
    ],
    receipt_date: '2022-03-14',
    processedInCaseflow: true,
    claimantType: 'veteran',
    receiptDate: '2022-03-14',
    filedByVaGov: true,
    claimant: '500001907',
    claimantName: 'Bob Smithstamm',
    claimantRelationship: 'Veteran',
    veteranIsNotClaimant: false,
    payeeCode: null,
    legacyOptInApproved: false,
    docketType: 'direct_review',
    hearingType: null
  },
  { id: 72,
    form_type: 'appeal',
    veteran_file_number: '000100003',
    completed_at: null,
    veteran_form_name: 'Smithstamm, Bob',
    veteran_name: 'Bob Smithstamm',
    veteran_is_deceased: false,
    relationships: [
      {
        participant_id: 'CLAIMANT_WITH_PVA_AS_VSO',
        first_name: 'BOB',
        last_name: 'VANCE',
        relationship_type: 'Spouse',
        default_payee_code: '10'
      },
      {
        participant_id: '1129318238',
        first_name: 'CATHY',
        last_name: 'SMITH',
        relationship_type: 'Child',
        default_payee_code: '11'
      },
      {
        participant_id: 'no-such-pid',
        first_name: 'TOM',
        last_name: 'BRADY',
        relationship_type: 'Child',
        default_payee_code: '11'
      }
    ],
    receipt_date: '2022-03-14',
    processedInCaseflow: true,
    claimantType: 'veteran',
    receiptDate: '2022-03-14',
    filedByVaGov: true,
    claimant: '500001907',
    claimantName: 'Bob Smithstamm',
    claimantRelationship: 'Veteran',
    veteranIsNotClaimant: false,
    payeeCode: null,
    legacyOptInApproved: false,
    docketType: 'hearing',
    hearingType: null
  },
  { id: 72,
    form_type: 'appeal',
    veteran_file_number: '000100003',
    completed_at: null,
    veteran_form_name: 'Smithstamm, Bob',
    veteran_name: 'Bob Smithstamm',
    veteran_is_deceased: false,
    relationships: [
      {
        participant_id: 'CLAIMANT_WITH_PVA_AS_VSO',
        first_name: 'BOB',
        last_name: 'VANCE',
        relationship_type: 'Spouse',
        default_payee_code: '10'
      },
      {
        participant_id: '1129318238',
        first_name: 'CATHY',
        last_name: 'SMITH',
        relationship_type: 'Child',
        default_payee_code: '11'
      },
      {
        participant_id: 'no-such-pid',
        first_name: 'TOM',
        last_name: 'BRADY',
        relationship_type: 'Child',
        default_payee_code: '11'
      }
    ],
    receipt_date: '2022-03-14',
    processedInCaseflow: true,
    claimantType: 'veteran',
    receiptDate: '2022-03-14',
    filedByVaGov: true,
    claimant: '500001907',
    claimantName: 'Bob Smithstamm',
    claimantRelationship: 'Veteran',
    veteranIsNotClaimant: false,
    payeeCode: null,
    legacyOptInApproved: false,
    docketType: 'hearing',
    hearingType: 'video',
  }
];

const hearingTypeIsPresent = (fields) => {
  let idx = fields.findIndex((entry) => entry.field.toLowerCase() === 'hearing type');

  return idx !== -1;
};

describe('Hearing type field', () => {
  it('is not present because docket type is not hearing', async () => {
    const fields = getAddIssuesFields('appeal', testVeteran, testIntakes[0]);

    expect(hearingTypeIsPresent(fields)).toBe(false);
  });

  it('is not present because hearing type is null', async () => {
    const fields = getAddIssuesFields('appeal', testVeteran, testIntakes[1]);

    expect(hearingTypeIsPresent(fields)).toBe(false);
  });

  it('is present because docket type is hearing and hearing type is not null', async () => {
    const fields = getAddIssuesFields('appeal', testVeteran, testIntakes[2]);

    expect(hearingTypeIsPresent(fields)).toBe(true);
  });
});
