import React from "react";
import { LikesCounterXl } from "./likes_counter_xl";
import { Link } from "react-router-dom";

class LikesForm extends React.Component {
  constructor(props) {
    super(props);

    this.handleSubmit = this.handleSubmit.bind(this);
    this.currentUserLikes = this.currentUserLikes.bind(this);
  }

  componentWillUnmount() {
    this.props.clearErrors();
  }

  handleSubmit(event) {
    event.preventDefault();
    let storyId = parseInt(this.props.match.params.storyId);
    if (this.currentUserLikes()) {
      this.props.deleteLike(storyId);
    } else {
      this.props.createLike(storyId);
    }
  }

  currentUserLikes() {
    if (this.props.currentUser) {
      return this.props.currentUser.likedStories.includes(
        parseInt(this.props.match.params.storyId)
      );
    } else {
      return false;
    }
  }

  render() {
    let header;
    let body;

    if (this.props.display === "start") {
      header = "Like what you see?";
      body = "Let the author and everybody else know!";
    } else {
      header = "Did this story speak to you?";
      body = "Give it a like, and share your thoughts below.";
    }

    let btnClass = "btn-reset input-btn-1";
    let btnText = "Like?";

    if (this.props.currentUser && this.currentUserLikes()) {
      btnClass = "btn-reset input-btn-1 btn-toggled";
      btnText = "Liked!";
    }

    if (!this.props.currentUser) {
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
              <div className="lf-alt-txt">
                <Link to="/signin" className="signin-signup-1">
                  Sign in to like this story
                </Link>
              </div>
              <LikesCounterXl likesCount={this.props.story.likesCount} />
            </div>
          </form>
        </div>
      );
    } else {
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
                <button
                  className={btnClass}
                  id="like-btn"
                  onClick={this.handleSubmit}
                >
                  {btnText}
                </button>
              </div>
              <LikesCounterXl likesCount={this.props.story.likesCount} />
            </div>
          </form>
        </div>
      );
    }
  }
}

export default LikesForm;
