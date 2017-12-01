import { connect } from "react-redux";
import { withRouter } from "react-router-dom";
import LikesForm from "./likes_form";
import { createLike, deleteLike } from "../../actions/likes_actions";
import { clearErrors } from "../../actions/errors_actions";

const mapStateToProps = (state, ownProps) => {
  return {
    story: state.entities.stories[parseInt(ownProps.match.params.storyId)],
    currentUser: state.session.currentUser,
    errors: state.errors
  };
};

const mapDispatchToProps = (dispatch, ownProps) => {
  return {
    createLike: storyId => dispatch(createLike(storyId)),
    deleteLike: storyId => dispatch(deleteLike(storyId)),
    clearErrors: errors => dispatch(clearErrors(errors))
  };
};

export default withRouter(
  connect(mapStateToProps, mapDispatchToProps)(LikesForm)
);
