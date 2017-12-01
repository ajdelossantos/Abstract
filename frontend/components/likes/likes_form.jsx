import React from "react";
import { LikesCounterXl } from "./likes_counter_xl";
import { Link } from "react-router-dom";

class LikesForm extends React.Component {
  constructor(props) {
    super(props);
  }

  currentUserLikes() {
    return this.props.currentUser.likedStories.includes(
      parseInt(this.props.match.params.storyId)
    );
  }

  likesButton() {
    if (this.currentUserLikes()) {
      return <button>Liked</button>;
    } else {
      return <button>Like</button>;
    }
  }

  render() {
    console.log(this.props);

    let header;
    let body;

    if (this.props.display === "start") {
      header = "Like what you see?";
      body = "Let the author and everybody else know!";
    } else {
      header = "Did this story speak to you?";
      body = "Give it a like, and share your thoughts below.";
    }

    return (
      <div className="likes-form-container">
        <form className="lf-contents lf-fl-parent">
          <div className="lf-spacer">&nbsp;</div>
          <div className="lf-flex-1">
            <h3 className="lf-title">{header}</h3>
          </div>
          <div className="lf-flex-2">
            <p className="lf-txt">{body}</p>
          </div>
          <div className="lf-flex-3">
            <div className="lf-btn-container">
              <button className="btn-reset input-btn-1">Like?</button>
            </div>
            <LikesCounterXl likesCount={this.props.story.likesCount} />
          </div>
        </form>
      </div>
    );
  }
}

export default LikesForm;
