import React from "react";
import { Link, withRouter } from "react-router-dom";
import { StoryControlGroup } from "./story_control_group";

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
        <li className="story-index-item">
          <div className="story-index-item-container-1">
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

              <div className="sii-spacer">&nbsp;</div>

              <div className="story-index-item-article-1">
                <article>{body_peek}</article>
              </div>

              <div className="story-index-item-footer-1">
                <div className="story-index-item-user-img">
                  <Link to={`/users/${author_id}`}>
                    <i
                      className="fa fa-user-circle-o fa-4x"
                      aria-hidden="true"
                    />
                  </Link>
                </div>

                <div className="story-index-item-user-details">
                  <div className="story-index-item-user-link">
                    <Link to={`/users/${author_id}`}>
                      {this.props.author.username}
                    </Link>
                  </div>
                  <div className="story-index-item-user-date">
                    <span>{updated_at}</span>
                  </div>
                </div>
                <StoryControlGroup
                  storyId={id}
                  deleteStory={this.props.deleteStory}
                  displayControl={this.props.displayControl}
                  currentUser={this.props.currentUser}
                  authorId={author_id}
                />
              </div>
            </div>
          </div>
        </li>
      );
    }
  }
}

export default StoryIndexItem;