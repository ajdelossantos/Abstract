// import { RECEIVE_CURRENT_USER } from "../actions/session_actions";
import { RECEIVE_ERRORS, CLEAR_ERRORS } from "../actions/errors_actions";
import merge from "lodash/merge";

const _nullErrors = Object.freeze([]);

const errorsReducer = (state = _nullErrors, action) => {
  Object.freeze(state);
  debugger;

  switch (action.type) {
    case RECEIVE_ERRORS:
      return action.errors;

    case CLEAR_ERRORS:
      return _nullErrors;

    default:
      return state;
  }
};

export default errorsReducer;
