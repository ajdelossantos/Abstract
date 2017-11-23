import {
  RECEIVE_CURRENT_USER,
  RECEIVE_SESSION_ERRORS
} from '../actions/session_actions';
import merge from 'lodash/merge';

const _nullErrors = Object.freeze([]);

const sessionErrorsReducer = (state = _nullErrors, action) => {
  Object.freeze(state);

  switch (action.type) {
    case RECEIVE_SESSION_ERRORS:
      debugger;
      return action.errors;

    case RECEIVE_CURRENT_USER:
      return _nullErrors;

    default:
      return state;
  }
};

export default sessionErrorsReducer;
