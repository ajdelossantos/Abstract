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
      <Link to="/" className="header-link">
        <h1 className="logo">Abstract</h1>
      </Link>

      <GreetingContainer />
    </header>

    <AuthRoute path="/signin" component={SessionFormContainer} />
    <AuthRoute path="/signup" component={SessionFormContainer} />
  </div>
);

export default App;
