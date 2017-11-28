import * as SessionApiUtil from "../util/session_api_util";
import { receiveErrors } from "./errors_actions";

export const RECEIVE_CURRENT_USER = "RECEIVE_CURRENT_USER";

export const login = user => dispatch =>
  SessionApiUtil.login(user)
    .then(userResponse => {
      dispatch(receiveCurrentUser(userResponse));
      return userResponse;
    })
    .fail(error => dispatch(receiveErrors(error.responseJSON)));

export const logout = () => dispatch =>
  SessionApiUtil.logout().then(() => dispatch(receiveCurrentUser(null)));

export const signup = user => dispatch =>
  SessionApiUtil.signup(user)
    .then(userResponse => {
      dispatch(receiveCurrentUser(userResponse));
      return userResponse;
    })
    .fail(error => dispatch(receiveErrors(error.responseJSON)));

const receiveCurrentUser = user => ({
  type: RECEIVE_CURRENT_USER,
  user
});

// export const RECEIVE_SESSION_ERRORS = "RECEIVE_SESSION_ERRORS";

// const receiveErrors = errors => ({
//   type: RECEIVE_SESSION_ERRORS,
//   errors
// });

// export const clearErrors = errors => dispatch =>
//   dispatch(receiveErrors(errors));
