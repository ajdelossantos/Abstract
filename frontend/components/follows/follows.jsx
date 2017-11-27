import React from "react";
import { Link, withRouter } from "react-router-dom";

class Follows extends React.Component {
  render() {
    if (!this.props.user) {
      return null;
    } else {
      let { id, username } = this.props.user;

      return (
        <div className="story-index-item-footer-1">
          <div className="story-index-item-user-img">
            <Link to={`/users/${id}`}>
              <i className="fa fa-user-circle-o fa-4x" aria-hidden="true" />
            </Link>
          </div>

          <div>
            <div className="story-index-item-user-details">
              <div className="story-index-item-user-link">
                <Link to={`/users/${id}`}>{username}</Link>
              </div>
              <div className="story-index-item-user-date">
                <span>{this.props.updated_at}</span>
              </div>
            </div>
            <div className="follow-btn-container">
              <span href="" className="follow-btn">
                Follow
              </span>
            </div>
          </div>
        </div>
      );
    }
  }
}

export default Follows;
