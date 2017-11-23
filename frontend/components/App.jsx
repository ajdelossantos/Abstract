import React from 'react';
import {
  Route,
  Link
} from 'react-router-dom';
import { AuthRoute, ProtectedRoute } from '../util/route_util';

import GreetingContainer from './greeting/greeting_container';
import SessionFormContainer from './session_form/session_form_container';

const App = () => (
  <div>
    <header className="header">
      <div className="header-container">

        <div className="header-flex-0 header-about">
          <a>About Abstract</a>
        </div>

        <div className="header-flex-1">
          <Link to="/" className="header-link">
            Abstract
          </Link>
        </div>

        <GreetingContainer />
      </div>
    </header>

    <AuthRoute path="/signin" component={SessionFormContainer} />
    <AuthRoute path="/signup" component={SessionFormContainer} />
  </div>
);

export default App;
