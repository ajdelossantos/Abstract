import React from "react";
import FollowsContainer from "../follows/follows_container";

class StoryShow extends React.Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    let storyId = this.props.match.params.storyId;
    let authorId = this.props.author.id;
    this.props.fetchStory(storyId).then(this.props.fetchUser(authorId));
  }

  render() {
    // console.log(this.props);
    // console.log(this.state);

    if (!this.props.story || !this.props.author) {
      return null;
    } else {
      let { title, body, img_url, author_id, updated_at } = this.props.story;

      return (
        <div>
          <FollowsContainer user={this.props.author} updated_at={updated_at} />
          <h2>{title}</h2>
          <br />
          <p>{body}</p>
        </div>
      );
    }
  }
}

export default StoryShow;
