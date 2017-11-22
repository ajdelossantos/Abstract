import React from 'react';
import ReactDOM from 'react-dom';
import configureStore from './store/store';

// TODO remove after debugging
// import * as SessionApiUtil from './util/session_api_util';
import { login, logout, signup } from './actions/session_actions';
import merge from 'lodash/merge';

// TODO remove after debugging
const debugMode = store => {
  // window.signupApi = SessionApiUtil.signup;
  // window.loginApi = SessionApiUtil.login;
  // window.logoutApi = SessionApiUtil.logout;
  window.signup = signup;
  window.login = login;
  window.logout = logout;
  window.getState = store.getState;
  window.dispatch = store.dispatch;
  window.merge = merge;
};

document.addEventListener("DOMContentLoaded", () => {
  const store = configureStore();
  const root = document.getElementById('root');
  ReactDOM.render(<h1>Welcome to Abstract</h1>, root);

  // TODO remove after debugging
  debugMode(store);
});
