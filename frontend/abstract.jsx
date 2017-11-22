import React from 'react';
import ReactDOM from 'react-dom';
import configureStore from './store/store';
import Root from './components/root';

//======================================================================
// TODO TESTING START
import * as SessionApiUtil from './util/session_api_util';
import { login, logout, signup } from './actions/session_actions';
import merge from 'lodash/merge';


const debugMode = store => {
  window.signupApi = SessionApiUtil.signup;
  window.loginApi = SessionApiUtil.login;
  window.logoutApi = SessionApiUtil.logout;
  window.signup = signup;
  window.login = login;
  window.logout = logout;
  window.getState = store.getState;
  window.dispatch = store.dispatch;
  window.merge = merge;
};
// TODO TESTING END
//======================================================================


document.addEventListener("DOMContentLoaded", () => {
  const store = configureStore();
  const root = document.getElementById('root');
  ReactDOM.render(<Root store={ store }/>, root);

  // TODO remove after debugging
  debugMode(store);
});
