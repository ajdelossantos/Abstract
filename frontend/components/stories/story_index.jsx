import React from "react";
import StoryIndexItem from "./story_index_item";

class StoryIndex extends React.Component {
  constructor(props) {
    super(props);
    this.assignAuthor = this.assignAuthor.bind(this);
  }

  componentDidMount() {
    this.props.fetchUsers().then(this.props.fetchStories());
  }

  assignAuthor(story) {
    const author = this.props.users.find(user => user.id === story.author_id);
    return author;
  }

  render() {
    return (
      <div>
        <header className="story-index-header-container">
          <div className="story-index-header-flex-1">
            <h2 className="title">Recent Stories</h2>
          </div>
          <div className="story-index-header-flex-2">&nbsp;</div>
        </header>
        <ul className="story-index-list">
          {this.props.stories.map(story => (
            <StoryIndexItem
              key={story.id}
              story={story}
              author={this.assignAuthor(story)}
            />
          ))}
        </ul>
      </div>
    );
  }
}

export default StoryIndex;
