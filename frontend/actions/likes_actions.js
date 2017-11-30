import * as LikeApiUtil from "../util/likes_util";

export const RECEIVE_LIKE = "RECEIVE_LIKE";

export const createLike = like => dispatch =>
  LikeApiUtil.createLike(like)
    .then(payload => dispatch(receiveLike(payload)))
    .fail(errors => dispatch(receiveErrors(errors.responseJSON)));

export const deleteLike = like => dispatch =>
  LikeApiUtil.deleteLike(like)
    .then(payload => dispatch(receiveLike(payload)))
    .fail(errors => dispatch(receiveErrors(errors.responseJSON)));

const receiveLike = payload => ({
  type: RECEIVE_LIKE,
  payload
});
