import { connect } from "react-redux";
import { withRouter } from "react-router-dom";
import { getStoryComments, getAllUsers } from "../../reducers/selectors";
import {
  fetchStoryComments,
  deleteComment
} from "../../actions/comments_actions";

import CommentsIndex from "./comments_index";

const mapStateToProps = (state, ownProps) => {
  debugger;
  return {
    comments: getStoryComments(state),
    users: getAllUsers(state),
    currentUser: state.session.currentUser
  };
};

const mapDispatchToProps = (state, ownProps) => {
  return {
    fetchStoryComments: storyId => dispatch(fetchStoryComments(storyId)),
    deleteComment: commentId => dispatch(deleteComment(commentId))
  };
};

export default withRouter(
  connect(mapStateToProps, mapDispatchToProps)(CommentsIndex)
);

// import { fetchStory } from "../../actions/stories_actions";
// import { fetchUsers } from "../../actions/users_actions";
// fetchUsers: () => dispatch(fetchUsers())
// fetchStory: storyId => dispatch(fetchStory(storyId))
