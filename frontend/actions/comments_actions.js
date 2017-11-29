import * as CommentsApiUtil from "../util/comments_api_util";
import { receiveErrors } from "./errors_actions";

export const RECEIVE_COMMENT = "RECEIVE_COMMENT";
export const REMOVE_COMMENT = "REMOVE_COMMENT";

export const createComment = (comment, storyId) => dispatch =>
  CommentsApiUtil.createComment(comment, storyId)
    .then((responseComment = dispatch(receiveComment(responseComment))))
    .fail(errors => dispatch(receiveErrors(errors.responseJSON)));

export const deleteComment = commentId => dispatch =>
  CommentsApiUtil.deleteComment(commentId).then(commentId =>
    dispatch(deleteComment(commentId))
  );

const receiveComment = comment => ({
  type: RECEIVE_COMMENT,
  comment
});

const removeComment = commentId => ({
  type: REMOVE_COMMENT,
  commentId
});
