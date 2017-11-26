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
        <ul>
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
