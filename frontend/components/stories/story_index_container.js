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

const mapStateToProps = (state, ownProps) => {
  return {
    stories: Object.values(state.entities.stories)
  };
};

const mapDispatchToProps = (dispatch, ownProps) => {
  return {
    fetchStories: () => dispatch(fetchStories())
  };
};

export default withRouter(
  connect(mapStateToProps, mapDispatchToProps)(StoryIndex)
);
