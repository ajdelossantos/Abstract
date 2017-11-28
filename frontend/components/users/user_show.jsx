import React from "react";
import { Link } from "react-router-dom";
import StoryIndexItem from "../stories/story_index_item";
import FollowsContainer from "../follows/follows_container";
import { StoryControlGroup } from "../stories/story_control_group";

class UserShow extends React.Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    const userId = parseInt(this.props.match.params.userId);
    this.props.fetchUser(userId).then(this.props.fetchStories());
  }

  // handleClick(event) {
  //   event.preventDefault();
  // }

  render() {
    if (!this.props.user || !this.props.stories) {
      return null;
    } else {
      let { username } = this.props.user;

      return (
        <div className="user-show-container">
          <div className="follows-container user-header user-flex-1">
            <FollowsContainer user={this.props.user} updated_at="" />
          </div>
          <div className="story-index-header-container user-flex-2">
            <div className="story-index-header-flex-1">
              <h2 className="title">{username}'s Feed</h2>
              <Link to="/stories/new">Write a story</Link>
            </div>
            <div className="story-index-header-flex-2">&nbsp;</div>
          </div>
          <div className="user-stories-container user-flex-3">
            <ul className="user-story-index-list">
              {this.props.stories.map(story => (
                <div key={`user-show-${story.id}`}>
                  <StoryIndexItem story={story} author={this.props.user} />
                  <StoryControlGroup
                    storyId={story.id}
                    deleteStory={this.props.deleteStory}
                  />
                </div>
              ))}
            </ul>
          </div>
        </div>
      );
    }
  }
}

export default UserShow;
