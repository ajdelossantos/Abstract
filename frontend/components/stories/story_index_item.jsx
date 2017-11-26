import React from "react";
import { Link, withRouter } from "react-router-dom";

class StoryIndexItem extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    let {
      id,
      title,
      body_peek,
      img_url,
      author_id,
      updated_at
    } = this.props.story;
    if (!this.props.author) {
      return null;
    } else {
      return (
        <li className="story-index-item-container-1">
          <div className="story-index-item-image-1 story-index-item-flex-1">
            <Link to={`/stories/${id}`} className="placeholder-txt">
              {img_url}
            </Link>
          </div>

          <div className="story-index-item-flex-2">
            <div className="story-index-item-header-1">
              <h2 className="sii-title">
                <Link to={`/stories/${id}`}>{title}</Link>
              </h2>
            </div>

            <div className="story-index-item-article-1">
              <article>{body_peek}</article>
            </div>

            <div className="story-index-item-footer-1">
              <div className="story-index-item-user-img">
                <Link to={`/users/${id}`}>
                  <i className="fa fa-user-circle-o fa-4x" aria-hidden="true" />
                </Link>
              </div>

              <div className="story-index-item-user-details">
                <div className="story-index-item-user-link">
                  <Link to={`/users/${id}`}>{this.props.author.username}</Link>
                </div>
                <div className="story-index-item-user-date">
                  <span>{updated_at}</span>
                </div>
              </div>
            </div>
          </div>
        </li>
      );
    }
  }
}

export default StoryIndexItem;
