import { getAddIssuesFields } from 'app/intake/util/issues';
import { getAddIssuesFieldsSamples } from '../../../data/intake/intakes'

const testVeteran = 'Bob Something (000000001)';

const hearingTypeIsPresent = (fields) => {
  // findIndex returns -1 if an entry with field = 'hearing type' isn't found.
  let idx = fields.findIndex((entry) => entry.field.toLowerCase() === 'hearing type');

  return idx !== -1;
};

describe('Hearing type field', () => {
  it('is not present because docket type is not hearing', async () => {
    const fields = getAddIssuesFields('appeal', testVeteran, getAddIssuesFieldsSamples[0]);

    expect(hearingTypeIsPresent(fields)).toBe(false);
  });

  it('is not present because hearing type is null', async () => {
    const fields = getAddIssuesFields('appeal', testVeteran, getAddIssuesFieldsSamples[1]);

    expect(hearingTypeIsPresent(fields)).toBe(false);
  });

  it('is present because docket type is hearing and hearing type is not null', async () => {
    const fields = getAddIssuesFields('appeal', testVeteran, getAddIssuesFieldsSamples[2]);

    expect(hearingTypeIsPresent(fields)).toBe(true);
  });
});
