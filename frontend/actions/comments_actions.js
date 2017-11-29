import * as CommentsApiUtil from "../util/comments_api_util";
import { receiveErrors } from "./errors_actions";

export const RECEIVE_COMMENTS = "RECEIVE_COMMENTS";
export const RECEIVE_COMMENT = "RECEIVE_COMMENT";
export const REMOVE_COMMENT = "REMOVE_COMMENT";

export const fetchStoryComments = storyId => dispatch =>
  CommentsApiUtil.fetchStoryComments(storyId)
    .then(payload => dispatch(receiveComments(payload)))
    .fail(errors => dispatch(receiveErrors(errors.responseJSON)));

export const createComment = (comment, storyId) => dispatch =>
  CommentsApiUtil.createComment(comment, storyId)
    .then((responseComment = dispatch(receiveComment(responseComment))))
    .fail(errors => dispatch(receiveErrors(errors.responseJSON)));

export const deleteComment = commentId => dispatch =>
  CommentsApiUtil.deleteComment(commentId).then(commentId =>
    dispatch(removeComment(commentId))
  );

const receiveComments = payload => ({
  type: RECEIVE_COMMENTS,
  payload
});

const receiveComment = comment => ({
  type: RECEIVE_COMMENT,
  comment
});

const removeComment = comment => ({
  type: REMOVE_COMMENT,
  comment
});
