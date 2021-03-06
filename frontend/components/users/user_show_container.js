import { connect } from "react-redux";
import { withRouter } from "react-router-dom";
import UserShow from "./user_show";
import { fetchStories, deleteStory } from "../../actions/stories_actions";
import { fetchUser } from "../../actions/users_actions";

const mapStateToProps = (state, ownProps) => {
  const userId = parseInt(ownProps.match.params.userId);
  const user = state.entities.users[userId];

  let stories = Object.values(state.entities.stories).filter(
    story => story.author_id === userId
  );

  let currentUser = state.session.currentUser;

  return { user, stories, currentUser };
};

const mapDispatchToProps = (dispatch, ownProps) => {
  return {
    fetchStories: () => dispatch(fetchStories()),
    deleteStory: storyId => dispatch(deleteStory(storyId)),
    fetchUser: userId => dispatch(fetchUser(userId))
  };
};

export default withRouter(
  connect(mapStateToProps, mapDispatchToProps)(UserShow)
);
