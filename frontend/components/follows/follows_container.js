import { connect } from "react-redux";
import { withRouter } from "react-router-dom";
import FollowsForm from "./follows_form";
import { fetchUser } from "../../actions/users_actions";
import { createFollow, deleteFollow } from "../../actions/follows_actions";
import { clearErrors } from "../../actions/errors_actions";

const mapStateToProps = (state, ownProps) => {
  return {
    currentUser: state.session.currentUser,
    errors: state.errors
  };
};

const mapDispatchToProps = (dispatch, ownProps) => {
  return {
    fetchUser: userId => dispatch(fetchUser(userId)),
    createFollow: followeeId => dispatch(createFollow(followeeId)),
    deleteFollow: followeeId => dispatch(deleteFollow(followeeId)),
    clearErrors: errors => dispatch(clearErrors(errors))
  };
};

export default withRouter(
  connect(mapStateToProps, mapDispatchToProps)(FollowsForm)
);
