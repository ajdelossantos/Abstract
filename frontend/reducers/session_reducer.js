import { RECEIVE_CURRENT_USER } from "../actions/session_actions";
import merge from "lodash/merge";
import { RECEIVE_LIKE } from "../actions/likes_actions";

const _nullUser = Object.freeze({
  currentUser: null
});

const sessionReducer = (state = _nullUser, action) => {
  Object.freeze(state);
  let newState;

  switch (action.type) {
    case RECEIVE_CURRENT_USER:
      const currentUser = action.user;
      return merge({}, { currentUser });

    case RECEIVE_LIKE:
      let newState = merge({}, state);
      let user = Object.values(action.payload.user)[0];
      newState.currentUser = user;
      return newState;
    default:
      return state;
  }
};

export default sessionReducer;
