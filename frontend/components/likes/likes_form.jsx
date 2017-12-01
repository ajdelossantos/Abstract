import React from "react";
import { LikesCounterXl } from "./likes_counter_xl";

class LikesForm extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    console.log(this.props);
    return (
      <div className="likes-form-container">
        <form className="lf-contents">
          <div className="lf-spacer">&nbsp;</div>
          <h3>Like what you see?</h3>
          <p>Let the author and everybody else know!</p>
          <LikesCounterXl likesCount={this.props.story.likesCount} />
        </form>
      </div>
    );
  }
}

export default LikesForm;
