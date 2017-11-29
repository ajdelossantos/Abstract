import React from "react";
import { UserDetailsGroup } from "../users/user_details_group";

class CommentsIndexItem extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    if (!this.props.comment) {
      return null;
    } else {
      let { body, createdAt } = this.props.comment;
      let { deleteComment } = this.props.deleteComment;
      let { id, username, img_url } = this.props.author;

      console.log(this.props);

      return (
        <li className="comments-ii-li">
          <div className="comments-ii-box comments-ii-flex-parent">
            <UserDetailsGroup
              className="comment-ii-user-group"
              id={id}
              username={username}
              imgUrl={img_url}
              date={createdAt}
            />
            <div>{body}</div>
          </div>
        </li>
      );
    }
  }
}

export default CommentsIndexItem;
