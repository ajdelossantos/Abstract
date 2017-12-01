import { RECEIVE_CURRENT_USER } from "../actions/session_actions";
import { RECEIVE_LIKE } from "../actions/likes_actions";
import { RECEIVE_FOLLOW } from "../actions/follows_actions";
import merge from "lodash/merge";

const _nullUser = Object.freeze({
  currentUser: null
});

const sessionReducer = (state = _nullUser, action) => {
  Object.freeze(state);
  let newState;
  let currentUser;

  switch (action.type) {
    case RECEIVE_CURRENT_USER:
      currentUser = action.user;
      return merge({}, { currentUser });

    case RECEIVE_LIKE:
      newState = merge({}, state);
      currentUser = Object.values(action.payload.user)[0];
      newState.currentUser = currentUser;
      return newState;

    case RECEIVE_FOLLOW:
      newState = merge({}, state);
      currentUser = Object.values(action.payload.follower)[0];
      newState.currentUser = currentUser;
      return newState;

    default:
      return state;
  }
};

export default sessionReducer;
