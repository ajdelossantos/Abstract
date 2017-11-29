import React from "react";
import { UserDetailsGroup } from "../users/user_details_group";
import CommentControlGroup from "./comment_control_group";

class CommentsIndexItem extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    if (!this.props.comment) {
      return null;
    } else {
      let { id, body, createdAt, authorId, storyId } = this.props.comment;
      let { deleteComment } = this.props.deleteComment;
      let { username, img_url } = this.props.author;

      console.log(this.props);

      return (
        <li className="comments-ii-li">
          <div className="comments-ii-box comments-ii-flex-parent">
            <UserDetailsGroup
              id={authorId}
              username={username}
              imgUrl={img_url}
              date={createdAt}
            />
            <div className="comments-ii-body comments-ii-flex-2">
              <pre className="pre-txt article-text">{body}</pre>
            </div>
            <CommentControlGroup
              deleteComment={this.props.deleteComment}
              commentId={id}
              authorId={authorId}
              currentUser={this.props.currentUser}
              history={this.props.history}
              storyId={storyId}
            />
          </div>
        </li>
      );
    }
  }
}

export default CommentsIndexItem;
