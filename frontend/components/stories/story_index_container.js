import { connect } from "react-redux";
import { withRouter } from "react-router-dom";
import StoryIndex from "./story_index";
import { fetchStories } from "../../actions/stories_actions";
import { fetchUser } from "../../actions/users_actions";
import { getAllUsers, getAllStories } from "../../reducers/selectors";

const mapStateToProps = (state, ownProps) => {
  return {
    stories: getAllStories(state.entities),
    users: getAllUsers(state.entities),
    currentUser: state.session.currentUser
  };
};

const mapDispatchToProps = (dispatch, ownProps) => {
  return {
    fetchStories: () => dispatch(fetchStories()),
    fetchUsers: () => dispatch(fetchUsers())
  };
};

export default withRouter(
  connect(mapStateToProps, mapDispatchToProps)(StoryIndex)
);
