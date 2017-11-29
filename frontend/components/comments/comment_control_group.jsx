import React from "react";

class CommentControlGroup extends React.Component {
  constructor(props) {
    super(props);
    this.handleSubmit = this.handleSubmit.bind(this);
  }

  handleSubmit(event) {
    event.preventDefault();
  }

  displayControl() {
    if (!this.props.currentUser) {
      return false;
    } else if (this.props.currentUser.id !== this.props.authorId) {
      return false;
    } else {
      return true;
    }
  }

  render() {
    let display = this.displayControl();

    if (!display) {
      return null;
    } else {
      return (
        <div className="comment-control-group comments-ii-flex-3">
          <button className="btn-reset input-btn-1" id="delete_comment">
            Delete comment
          </button>
        </div>
      );
    }
  }
}

export default CommentControlGroup;
