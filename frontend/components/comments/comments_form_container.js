import { connect } from "react-redux";
import { withRouter } from "react-router-dom";
import CommentsForm from "./comments_form";
import { createComment } from "../../actions/comments_actions";
import { clearErrors } from "../../actions/errors_actions";

const mapStateToProps = (state, ownProps) => {
  let comment = {
    body: ""
  };

  return {
    currentUser: state.session.currentUser,
    comment
  };
};

const mapDispatchToProps = (dispatch, ownProps) => {
  return {
    createComment: (comment, storyId) =>
      dispatch(createComment(comment, storyId)),
    clearErrors: errors => dispatch(clearErrors(errors))
  };
};

export default withRouter(
  connect(mapStateToProps, mapDispatchToProps)(CommentsForm)
);
