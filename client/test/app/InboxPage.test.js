import React from 'react';
import { render, screen } from '@testing-library/react';

import { InboxMessagesPage } from '../../app/inbox/pages/InboxPage';
import { emptyMessages, allUnreadMessages, oneReadAndOneUnreadMessages } from '../data/inbox';

const successMessage = 'Success! You have no unread messages.';
const defaultProps = {
  messages: emptyMessages,
  pagination: {
    current_page: 1,
    page_size: 50,
    total_items: 2,
    total_pages: 1
  }
};

const setupComponent = (props = {}) => {
  return render(
    <InboxMessagesPage {...defaultProps}{...props} />
  );
};

describe('InboxPage rendering success message', () => {
  it('renders an empty inbox with a the success message', () => {
    setupComponent();

    expect(screen.queryByText(successMessage)).toBeInTheDocument();
  });

  it('renders an inbox with unread messages and no success message', () => {
    defaultProps.messages = allUnreadMessages;
    setupComponent();

    expect(screen.queryByText(successMessage)).not.toBeInTheDocument();
  });
});

describe('renders with data', () => {
  it('renders an inbox with two unread messages', () => {
    defaultProps.messages = allUnreadMessages;
    setupComponent();

    const trElements = screen.getAllByRole('row');

    expect(trElements.length - 1).toBe(2);
  });

  it('renders an inbox with one read and one unread messages', () => {
    defaultProps.messages = oneReadAndOneUnreadMessages;
    setupComponent();

    const trElements = screen.getAllByRole('row');

    expect(trElements.length - 1).toBe(2);
  });
});
