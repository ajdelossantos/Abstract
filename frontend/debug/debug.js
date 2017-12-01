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
import { fetchUsers, fetchUser } from "../actions/users_actions";
import {
  fetchStoryComments,
  createComment,
  deleteComment
} from "../actions/comments_actions";
import { createFollow, deleteFollow } from "../actions/follows_actions";
import * as Selectors from "../reducers/selectors";
import * as LikeApiUtil from "../util/likes_api_util";

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

  window.fetchUsers = fetchUsers;
  window.fetchUser = fetchUser;

  window.fetchStoryComments = fetchStoryComments;
  window.createComment = createComment;
  window.deleteComment = deleteComment;

  window.createLikeApi = LikeApiUtil.createLike;
  window.deleteLikeApi = LikeApiUtil.deleteLike;

  window.createFollow = createFollow;
  window.deleteFollow = deleteFollow;

  window.getAllUsers = Selectors.getAllUsers;
  window.getAllStories = Selectors.getAllStories;

  window.getState = store.getState;
  window.dispatch = store.dispatch;
  window.merge = merge;
};
// TODO TESTING END
//======================================================================

export default debugMode;
