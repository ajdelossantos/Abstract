import { connect } from "react-redux";
import { withRouter } from "react-router-dom";
import StoryForm from "./story_form";
import {
  fetchStory,
  createStory,
  updateStory
} from "../../actions/stories_actions";

const mapStateToProps = (state, ownProps) => {
  let story = {
    id: undefined,
    title: "",
    body: "",
    img_url: "",
    author_id: undefined,
    updated_at: ""
  };
  let formType = "new";

  if (ownProps.match.path === "/stories/:storyId/edit") {
    story = state.entities.stories[ownProps.match.params.storyId];
    formType = "edit";
  }

  return { story, formType };
};

const mapDispatchToProps = (dispatch, ownProps) => {
  let action =
    ownProps.match.path === "/stories/:storyId/edit"
      ? updateStory
      : createStory;

  return {
    fetchStory: storyId => dispatch(fetchStory(storyId)),
    action: story => dispatch(action(story))
  };
};

export default withRouter(
  connect(mapStateToProps, mapDispatchToProps)(StoryForm)
);
