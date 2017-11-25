//======================================================================
// TODO TESTING START
import * as SessionApiUtil from "../util/session_api_util";
import { login, logout, signup } from "../actions/session_actions";
import {
  fetchStories,
  fetchStory,
  createStory,
  updateStory,
  deleteStory
} from "../actions/stories_actions";
import merge from "lodash/merge";

const debugMode = store => {
  window.signupApi = SessionApiUtil.signup;
  window.loginApi = SessionApiUtil.login;
  window.logoutApi = SessionApiUtil.logout;
  window.signup = signup;
  window.login = login;
  window.logout = logout;

  window.fetchStories = fetchStories;
  window.fetchStory = fetchStory;
  window.createStory = createStory;
  window.updateStory = updateStory;
  window.deleteStory = deleteStory;

  window.getState = store.getState;
  window.dispatch = store.dispatch;
  window.merge = merge;
};
// TODO TESTING END
//======================================================================

export default debugMode;
