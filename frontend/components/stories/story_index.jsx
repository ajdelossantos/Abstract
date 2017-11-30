import React from "react";
import StoryIndexItem from "./story_index_item";
import { Loading } from "../ui/loading";

class StoryIndex extends React.Component {
  constructor(props) {
    super(props);
    this.assignAuthor = this.assignAuthor.bind(this);
  }

  componentDidMount() {
    this.props.fetchStories().then(window.scrollTo(0, 0));
  }

  assignAuthor(story) {
    const author = this.props.users.find(user => user.id === story.author_id);
    return author;
  }

  render() {
    if (!this.props.stories) {
      return <Loading />;
    } else {
      return (
        <div>
          <header className="main-header-container">
            <div className="main-header-flex-1">
              <h2 className="title">Welcome Home!</h2>
            </div>
            <div className="main-header-flex-2">&nbsp;</div>
          </header>
          <ul className="story-index-list">
            {this.props.stories.map(story => (
              <StoryIndexItem
                key={`story-index-${story.id}`}
                story={story}
                author={this.assignAuthor(story)}
                deleteStory={() => {}}
                displayControl={false}
                currentUser={this.props.currentUser}
                history={this.props.history}
              />
            ))}
          </ul>
        </div>
      );
    }
  }
}

export default StoryIndex;
