import React from "react";
import StoryIndexItem from "../stories/story_index_item";
import FollowsContainer from "../follows/follows_container";

class UserShow extends React.Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    const userId = this.props.user.id;
    this.props.fetchUser(userId).then(this.props.fetchStories());
  }

  render() {
    if (!this.props.user || !this.props.stories) {
      return null;
    } else {
      let { username } = this.props.user;

      return (
        <div>
          <div>
            <FollowsContainer user={this.props.user} updated_at="" />
          </div>
          <div className="story-index-header-container">
            <div className="story-index-header-flex-1">
              <h2 className="title">{username}'s Feed</h2>
            </div>
            <div className="story-index-header-flex-2">&nbsp;</div>
          </div>
          <div className="user-stories-container">
            <ul className="user-story-index-list">
              {this.props.stories.map(story => (
                <StoryIndexItem
                  key={story.id}
                  story={story}
                  author={this.props.user}
                />
              ))}
            </ul>
          </div>
        </div>
      );
    }
  }
}

export default UserShow;
