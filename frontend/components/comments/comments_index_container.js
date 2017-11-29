import { connect } from "react-redux";
import { withRouter } from "react-router-dom";
import { fetchStory } from "../../actions/stories_actions";
import { deleteComment } from "../../actions/comments_actions";
import { fetchUsers } from "../../actions/users_actions";
import CommentsIndex from "./comments_index";

const mapStateToProps = (state, ownProps) => {
  return {
    comments: Object.values(state.entities.comments),
    users: Object.values(state.entities.users),
    currentUser: state.session.currentUser
  };
};

const mapDispatchToProps = (state, owmnProps) => {
  return {
    fetchStory: storyId => dispatch(fetchStory(storyId)),
    fetchUsers: () => dispatch(fetchUsers()),
    deleteComment: commentId => dispatch(deleteComment(commentId))
  };
};

export default withRouter(
  connect(mapStateToProps, mapDispatchToProps)(CommentsIndex)
);
