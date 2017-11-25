import * as UserApiUtil from "../util/users_api_util";

export const RECEIVE_ALL_USERS = "RECEIVE_ALL_USERS";
export const RECEIVE_USER = "RECEIVE_USER";

export const fetchUsers = () => dispatch =>
  UserApiUtil.fetchUsers().then(users => dispatch(receiveAllUsers(users)));

export const fetchUser = () => dispatch =>
  UserApiUtil.fetchUsers().then(user => dispatch(receiveUser(user)));

const receiveAllUsers = users => {
  type: RECEIVE_ALL_USERS, users;
};

const receiveUser = user => {
  type: RECEIVE_USER, user;
};
