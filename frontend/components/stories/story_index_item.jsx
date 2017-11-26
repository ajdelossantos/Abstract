import React from "react";
import { Link, withRouter } from "react-router-dom";

class StoryIndexItem extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    let {
      id,
      title,
      body_peek,
      img_url,
      author_id,
      updated_at
    } = this.props.story;
    if (!this.props.author) {
      return null;
    } else {
      return (
        <div>
          <li>{title}</li>
          <li>{body_peek}</li>
          <li>
            <Link to={`/stories/${id}`}>{img_url}</Link>
          </li>
          <li>
            <Link to={`/users/${id}`}>{this.props.author.username}</Link>
          </li>
          <li>{updated_at}</li>
          <br />
        </div>
      );
    }
  }
}

export default StoryIndexItem;
