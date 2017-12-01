import * as FollowApiUtil from "../util/follows_api_util";
import { receiveErrors } from "./errors_actions";

export const RECEIVE_FOLLOW = "RECEIVE_FOLLOW";

export const createFollow = followeeId => dispatch =>
  FollowApiUtil.createFollow(followeeId)
    .then(payload => dispatch(receiveFollow(payload)))
    .fail(errors => dispatch(receiveErrors(errors.responseJSON)));

export const deleteFollow = followeeId => dispatch =>
  FollowApiUtil.deleteFollow(followeeId)
    .then(payload => dispatch(receiveFollow(payload)))
    .fail(errors => dispatch(receiveErrors(errors.responseJSON)));

const receiveFollow = payload => ({
  type: RECEIVE_FOLLOW,
  payload
});
