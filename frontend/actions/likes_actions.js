import * as LikeApiUtil from "../util/likes_util";
import { receiveErrors } from "./errors_actions";

export const RECEIVE_LIKE = "RECEIVE_LIKE";

export const createLike = storyId => dispatch =>
  LikeApiUtil.createLike(storyId)
    .then(payload => dispatch(receiveLike(payload)))
    .fail(errors => dispatch(receiveErrors(errors.responseJSON)));

export const deleteLike = storyId => dispatch =>
  LikeApiUtil.deleteLike(storyId)
    .then(payload => dispatch(receiveLike(payload)))
    .fail(errors => dispatch(receiveErrors(errors.responseJSON)));

const receiveLike = payload => ({
  type: RECEIVE_LIKE,
  payload
});
