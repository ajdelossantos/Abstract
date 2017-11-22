import React from 'react';
import {
  Route
} from 'react-router-dom';

import GreetingContainer from './greeting/greeting_container';
import SessionFormContainer from './session_form/session_form_container';

const App = () => (
  <div>
    <header className="header">
      <h2>Abstract</h2>
      <GreetingContainer />
    </header>

    <Route path="/signin" component={SessionFormContainer} />
    <Route path="/signup" component={SessionFormContainer} />
  </div>
);

export default App;
