import React from "react";
import { Link, withRouter } from "react-router-dom";

class FollowsForm extends React.Component {
  render() {
    if (!this.props.user) {
      return null;
    } else {
      let { id, username } = this.props.user;

      return (
        <div className="story-index-item-footer-1 follows-flex-group">
          <div
            className="story-index-item-user-img follows-flex-1"
            id="icon-help"
          >
            <Link to={`/users/${id}`}>
              <i className="fa fa-user-circle-o fa-4x" aria-hidden="true" />
            </Link>
          </div>

          <div className="story-index-item-user-details follows-flex-2">
            <div className="story-index-item-user-link">
              <Link to={`/users/${id}`} className="user-link">
                {username}
              </Link>
              <div className="toggle-btn-container">
                <span href="" className="toggle-btn">
                  Follow
                </span>
              </div>
            </div>
            <div className="story-index-item-user-date">
              <span>{this.props.updated_at}</span>
            </div>
          </div>
        </div>
      );
    }
  }
}

export default FollowsForm;
