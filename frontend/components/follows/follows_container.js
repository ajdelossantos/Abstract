import { connect } from "react-redux";
import { withRouter } from "react-router-dom";
import Follows from "./follows";
import { fetchUser } from "../../actions/users_actions";

const mapDispatchToProps = (dispatch, ownProps) => {
  return {
    fetchUser: userId => dispatch(fetchUser(userId))
  };
};

export default withRouter(connect(mapDispatchToProps)(Follows));
