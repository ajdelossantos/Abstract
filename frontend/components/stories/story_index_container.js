import { connect } from "react-redux";
import { withRouter } from "react-router-dom";
import StoryIndex from "./story_index";
import {
  fetchStories,
  fetchStory,
  createStory,
  updateStory,
  deleteStory
} from "../../actions/stories_actions";
import { fetchUsers, fetchUser } from "../../actions/users_actions";
import { getAllUsers } from "../../reducers/selectors";

const mapStateToProps = (state, ownProps) => {
  return {
    stories: Object.values(state.entities.stories),
    // users: Object.values(state.entities.users)
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
