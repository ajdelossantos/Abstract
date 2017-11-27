import { connect } from "react-redux";
import { withRouter } from "react-router-dom";
import StoryShow from "./story_show";
import { fetchStory } from "../../actions/stories_actions";
import { fetchUser } from "../../actions/users_actions";
import { getAllUsers, getAllStories } from "../../reducers/selectors";

const mapStateToProps = (state, ownProps) => {
  return {
    story: state.entities.stories[parseInt(ownProps.match.params.storyId)],
    users: state.entities.users
  };
};

const mapDispatchToProps = (dispatch, ownProps) => {
  return {
    fetchStory: storyId => dispatch(fetchStory(storyId)),
    fetchUser: userId => dispatch(fetchUser(userId))
  };
};

export default withRouter(
  connect(mapStateToProps, mapDispatchToProps)(StoryShow)
);
