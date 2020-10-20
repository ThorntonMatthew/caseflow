import 'core-js/stable';
import 'regenerator-runtime/runtime';

import React, { Suspense } from 'react';
import ReactOnRails from 'react-on-rails';
import { render } from 'react-dom';
import { AppContainer } from 'react-hot-loader';
import _ from 'lodash';

// Local Dependencies
import './styles/app.scss';
import '../node_modules/pdfjs-dist/web/pdf_viewer.css';
import Loadable from 'app/2.0/components/shared/Loadable';
import BaseLayout from 'app/2.0/layouts/BaseLayout';
import ReduxBase from 'app/components/ReduxBase';
import rootReducer from 'app/reader/reducers';

// List of container components we render directly in  Rails .erb files
const Router = React.lazy(() => import('app/2.0/router'));
const BaseContainer = React.lazy(() => import('app/containers/BaseContainer'));
const { Certification } = React.lazy(() => import('app/certification/Certification'));

// Dispatch
const EstablishClaimPage = React.lazy(() => import('app/containers/EstablishClaimPage'));
const ManageEstablishClaim = React.lazy(() => import('app/manageEstablishClaim/index'));
const CaseWorker = React.lazy(() => import('app/containers/CaseWorker/CaseWorkerIndex'));

const Hearings = React.lazy(() => import('app/hearings/index'));
const Help = React.lazy(() => import('app/help/index'));
const Error500 = React.lazy(() => import('app/errors/Error500'));
const Error404 = React.lazy(() => import('app/errors/Error404'));
const Unauthorized = React.lazy(() => import('app/containers/Unauthorized'));
const OutOfService = React.lazy(() => import('app/containers/OutOfService'));
const Feedback = React.lazy(() => import('app/containers/Feedback'));
const StatsContainer = React.lazy(() => import('app/containers/stats/StatsContainer'));
const Login = React.lazy(() => import('app/login'));
const TestUsers = React.lazy(() => import('app/test/TestUsers'));
const TestData = React.lazy(() => import('app/test/TestData'));
const PerformanceDegradationBanner = React.lazy(() => import('app/components/PerformanceDegradationBanner'));
const EstablishClaimAdmin = React.lazy(() => import('app/establishClaimAdmin'));
const Queue = React.lazy(() => import('app/queue/index'));
const IntakeManager = React.lazy(() => import('app/intakeManager'));
const IntakeEdit = React.lazy(() => import('app/intakeEdit'));
const NonComp = React.lazy(() => import('app/nonComp'));
const AsyncableJobs = React.lazy(() => import('app/asyncableJobs'));
const Inbox = React.lazy(() => import('app/inbox'));

const COMPONENTS = {
  // New Version 2.0 Root Component
  Router,
  BaseContainer,
  Certification,
  // New SPA wrapper for multiple admin pages
  EstablishClaimAdmin,
  // This is the older admin page that should eventually get merged into
  // the above EstablishClaimAdmin
  ManageEstablishClaim,
  EstablishClaimPage,
  CaseWorker,
  Login,
  TestUsers,
  TestData,
  Error404,
  Error500,
  OutOfService,
  Unauthorized,
  Feedback,
  StatsContainer,
  Hearings,
  PerformanceDegradationBanner,
  Help,
  Queue,
  IntakeManager,
  IntakeEdit,
  NonComp,
  AsyncableJobs,
  Inbox
};

const componentWrapper = (component) => (props, railsContext, domNodeId) => {
  /* eslint-disable-next-line */
  const wrapComponent = (Component) => props.featureToggles?.caseflowVersion2 ? (
    <ReduxBase reducer={rootReducer}>
      <BaseLayout {...props}>
        <Component {...props} />
      </BaseLayout>
    </ReduxBase>
  ) : (
    <Suspense fallback={<div />}>
      <Component {...props} />
    </Suspense>
  );

  const renderApp = (Component) => {
    const element = (
      <AppContainer>
        {wrapComponent(Component)}
      </AppContainer>
    );

    render(element, document.getElementById(domNodeId));
  };

  renderApp(component);

  if (module.hot) {
    module.hot.accept(
      [
        './containers/BaseContainer',
        './containers/EstablishClaimPage/index',
        './login/index',
        './test/TestUsers',
        './test/TestData',
        './containers/stats/StatsContainer',
        './certification/Certification',
        './manageEstablishClaim/ManageEstablishClaim',
        './hearings/index',
        './establishClaimAdmin/index',
        './queue/index',
        './intakeManager/index',
        './intakeEdit/index',
        './nonComp/index'
      ],
      () => renderApp(component)
    );
  }
};

_.forOwn(COMPONENTS, (component, name) => ReactOnRails.register({ [name]: componentWrapper(component) }));
