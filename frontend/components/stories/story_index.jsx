import React from "react";
// import StoryIndexItem from "./story_index_item";

class StoryIndex extends React.Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    this.props.fetchStories();
  }

  render() {
    return (
      <div>
        <ul>
          {this.props.stories.map(story => (
            <div>
              <li>{story.title}</li>
              <li>{story.body_peek}</li>
              <li>{story.img_url}</li>
              <li>{story.author_id}</li>
              <li>{story.updated_at}</li>
            </div>
          ))}
        </ul>
      </div>
    );
  }
}

export default StoryIndex;
