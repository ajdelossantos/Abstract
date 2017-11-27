import { connect } from "react-redux";
import { withRouter } from "react-roputer-dom";
import StoryForm from "./story_form";
import {
  fetchStory,
  createStory,
  updateStory
} from "../../actions/users_actions";

const mapStateToProps = (state, ownProps) => {
  return {
    title: "",
    body: "",
    imgUrl: ""
  };
};

const mapStateToProps = (state, ownProps) => {
  return {
    fetchStory: storyId => dispatch(fetchStory(storyId)),
    createStory: story => dispatch(createStory(story)),
    updateStory: story => dispatch(updateStory(story))
  };
};

export default withRouter(
  connect(mapStateToProps, mapDispatchToProps)(StoryForm)
);
