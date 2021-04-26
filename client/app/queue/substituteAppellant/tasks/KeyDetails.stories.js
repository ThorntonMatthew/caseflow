import React from 'react';

import { sub } from 'date-fns';

import { KeyDetails } from './KeyDetails';

export default {
  title: 'Queue/Substitute Appellant/KeyDetails',
  component: KeyDetails,
  decorators: [],
  parameters: {},
  args: {
    nodDate: sub(new Date(), { days: 30 }),
    dateOfDeath: sub(new Date(), { days: 15 }),
    substitutionDate: sub(new Date(), { days: 10 }),
  },
  argTypes: {},
};

const Template = (args) => <KeyDetails {...args} />;

export const Basic = Template.bind({});

Basic.parameters = {
  docs: {
    storyDescription:
      'Displays key details about the claim to aid in selecting tasks when substituting an appellant',
  },
};
