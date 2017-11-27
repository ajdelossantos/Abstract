import React from "react";
import FollowsContainer from "../follows/follows_container";

class StoryShow extends React.Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    let storyId = this.props.match.params.storyId;
    this.props.fetchStory(storyId);
  }

  render() {
    if (!this.props.story || !this.props.users) {
      return null;
    } else {
      let { title, body, img_url, author_id, updated_at } = this.props.story;
      console.log(this.props);
      return (
        <div className="article-flex-container">
          <div className="article-flex-child follows-container">
            <FollowsContainer user={this.props.users} updated_at={updated_at} />
          </div>
          <div className="article-title article-flex-child">
            <h2 className="title">{title}</h2>
          </div>
          <div className="article-img article-flex-child">{img_url}</div>
          <div className="article-text-container article-flex-child">
            <p className="article-text">{body}</p>
          </div>
        </div>
      );
    }
  }
}

export default StoryShow;
