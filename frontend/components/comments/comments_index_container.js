import { connect } from "react-redux";
import { withRouter } from "react-router-dom";
import { getStoryComments, getAllUsers } from "../../reducers/selectors";
import {
  fetchStoryComments,
  deleteComment
} from "../../actions/comments_actions";

import CommentsIndex from "./comments_index";

const mapStateToProps = (state, ownProps) => {
  return {
    comments: getStoryComments(state.entities),
    users: getAllUsers(state.entities),
    currentUser: state.session.currentUser
  };
};

const mapDispatchToProps = (dispatch, ownProps) => {
  return {
    fetchStoryComments: storyId => dispatch(fetchStoryComments(storyId)),
    deleteComment: commentId => dispatch(deleteComment(commentId))
  };
};

export default withRouter(
  connect(mapStateToProps, mapDispatchToProps)(CommentsIndex)
);
