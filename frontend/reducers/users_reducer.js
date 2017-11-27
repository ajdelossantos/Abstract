import { RECEIVE_ALL_USERS, RECEIVE_USER } from "../actions/users_actions";
import { RECEIVE_ALL_STORIES, RECEIVE_STORY } from "../actions/stories_actions";
import merge from "lodash.merge";

const usersReducer = (state = {}, action) => {
  Object.freeze(state);
  let newState;

  switch (action.type) {
    case RECEIVE_ALL_STORIES:
      return merge({}, state, action.payload.users);

    case RECEIVE_STORY:
      return action.payload.user;

    case RECEIVE_ALL_USERS:
      return action.users;

    case RECEIVE_USER:
      newState = merge({}, state);
      newState[action.user.id] = action.user;
      return newState;

    default:
      return state;
  }
};

export default usersReducer;
