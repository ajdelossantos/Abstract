import React from "react";

import { StoryControlGroup } from "./story_control_group";
import FollowsContainer from "../follows/follows_container";
import CommentsFormContainer from "../comments/comments_form_container";
import CommentsIndexContainer from "../comments/comments_index_container";
import { Loading } from "../ui/loading";
import LikesFormContainer from "../likes/likes_form_container";

class StoryShow extends React.Component {
  constructor(props) {
    super(props);

    this.displayControl = this.displayControl.bind(this);
  }

  componentDidMount() {
    let storyId = this.props.match.params.storyId;
    this.props.fetchStory(storyId).then(window.scrollTo(0, 0));
  }

  displayControl() {
    if (this.props.currentUser === null) {
      return false;
    } else {
      let currentUser = this.props.currentUser;
      let authorId = this.props.story.author_id;
      return Boolean(currentUser.id === authorId);
    }
  }

  // currentUserLikes() {
  //   return this.props.currentUser.likedStories.includes(
  //     parseInt(this.props.match.params.storyId)
  //   );
  // }

  render() {
    if (!this.props.story || !this.props.users) {
      return <Loading />;
    } else {
      let {
        id,
        title,
        body,
        img_url,
        author_id,
        updated_at
      } = this.props.story;

      let img =
        "https://scontent-sjc2-1.xx.fbcdn.net/v/t1.0-9/12108215_10103930124440943_5214808814929508094_n.jpg?oh=1ef4f0bb2b9936d55580ca680010a434&oe=5A95C236";
      if (img_url === "story_default.png") {
        img_url = img;
      }

      return (
        <div>
          <div className="article-flex-container">
            <div className="article-flex-child follows-container">
              <FollowsContainer
                user={this.props.users[author_id]}
                updated_at={updated_at}
              />
            </div>
            <div className="article-header article-flex-child">
              <div className="article-title">
                <h2 className="title">{title}</h2>
              </div>
              <div className="article-control-group">
                <StoryControlGroup
                  storyId={id}
                  deleteStory={this.props.deleteStory}
                  currentUser={this.props.currentUser}
                  displayControl={this.displayControl()}
                  authorId={author_id}
                  history={this.props.history}
                />
              </div>
            </div>
            <div className="article-img article-flex-child">
              <img src={img_url} />
            </div>
            <LikesFormContainer display={"start"} />
            <div className="article-text-container article-flex-child">
              <pre className="article-text">{body}</pre>
            </div>
            <LikesFormContainer display={"end"} />
          </div>
          <div className="off-white comments-container">
            <CommentsFormContainer />
            <CommentsIndexContainer />
          </div>
        </div>
      );
    }
  }
}

export default StoryShow;
