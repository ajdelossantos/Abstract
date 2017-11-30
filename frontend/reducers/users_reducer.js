import { RECEIVE_ALL_USERS, RECEIVE_USER } from "../actions/users_actions";
import { RECEIVE_ALL_STORIES, RECEIVE_STORY } from "../actions/stories_actions";
import merge from "lodash.merge";
import { RECEIVE_COMMENTS } from "../actions/comments_actions";
import { RECEIVE_LIKE } from "../actions/likes_actions";

const usersReducer = (state = {}, action) => {
  Object.freeze(state);
  let newState;

  switch (action.type) {
    case RECEIVE_ALL_STORIES:
      return merge({}, state, action.payload.users);

    case RECEIVE_STORY:
      newState = merge({}, state);
      newState[action.payload.user.id] = action.payload.user;
      return newState;

    case RECEIVE_COMMENTS:
      return merge({}, state, action.payload.users);

    case RECEIVE_ALL_USERS:
      return action.users;

    case RECEIVE_USER:
      newState = merge({}, state);
      newState[action.user.id] = action.user;
      return newState;

    case RECEIVE_LIKE:
      return merge({}, state, action.payload.user);

    default:
      return state;
  }
};

export default usersReducer;
