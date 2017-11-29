import React from "react";
import CommentsIndexItem from "./comments_index_item";

class CommentsIndex extends React.Component {
  constructor(props) {
    super(props);

    this.assignAuthor = this.assignAuthor.bind(this);
  }

  componentDidMount() {
    return this.props.fetchUsers();
  }

  assignAuthor() {}

  render() {
    console.log(this.props);

    // comment={comment}
    // key={`comment-idx-itm-${comment.id}`}
    // deleteComment={this.props.deleteComment}
    // author={this.assignAuthor}
    // currentUser={this.props.currentUser}

    return (
      <div className="comments-index-container">
        <ul>
          <CommentsIndexItem />
        </ul>
      </div>
    );
  }
}

export default CommentsIndex;
