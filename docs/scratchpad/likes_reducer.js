import { RECEIVE_LIKE, REMOVE_LIKE } from "../actions/likes_actions";
import merge from "lodash.merge";

const likesReducer = (state = {}, action) => {
  Object.freeze(state);
  let newState;

  switch (action.type) {
    case RECEIVE_LIKE:
      newState = merge({}, state);
      newState[action.like.id] = action.like;
      return newState;

    case REMOVE_LIKE:
      newState = merge({}, state);
      delete newState[action.like.id];
      return newState;

    default:
      return state;
  }
};

export default likesReducer;
