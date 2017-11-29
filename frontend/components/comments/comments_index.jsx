import React from "react";
import CommentsIndexItem from "./comments_index_item";

class CommentsIndex extends React.Component {
  constructor(props) {
    super(props);

    this.assignAuthor = this.assignAuthor.bind(this);
  }

  componentDidMount() {
    let storyId = this.props.match.params.storyId;
    this.props.fetchStoryComments(storyId);
  }

  assignAuthor(comment) {
    let author = this.props.users.find(user => user.id === comment.authorId);
    return author;
  }

  render() {
    if (!this.props.comments) {
      return null;
    } else {
      return (
        <div className="comments-index-container">
          <ul>
            {this.props.comments.map(comment => (
              <CommentsIndexItem
                comment={comment}
                key={`comment-idx-itm-${comment.id}`}
                deleteComment={this.props.deleteComment}
                author={this.assignAuthor(comment)}
                currentUser={this.props.currentUser}
              />
            ))}
          </ul>
        </div>
      );
    }
  }
}

export default CommentsIndex;
