import { connect } from "react-redux";
import { withRouter } from "react-router-dom";
import StoryShow from "./story_show";
import { fetchStory } from "../../actions/stories_actions";
import { fetchUser } from "../../actions/users_actions";
import { getAllUsers, getAllStories } from "../../reducers/selectors";

const mapStateToProps = (state, ownProps) => {
  const storyId = parseInt(ownProps.match.params.storyId);
  const stories = Object.values(state.entities.stories);
  const story = stories.find(story => story.id === storyId);

  const authorId = story.author_id;
  const authors = Object.values(state.entities.users);
  const author = authors.find(author => author.id === authorId);

  return { story, author };
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
