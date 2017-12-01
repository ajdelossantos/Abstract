import React from "react";
import { Link } from "react-router-dom";
import TextareaAutosize from "react-textarea-autosize";
import { UserDetailsGroup } from "../users/user_details_group";

class CommentsForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = this.props.comment;
    this.handleSubmit = this.handleSubmit.bind(this);
  }

  componentWillUnmount() {
    this.props.clearErrors();
  }

  componentWillReceiveProps(newProps) {
    this.setState(newProps.comment);
  }

  handleSubmit(event) {
    event.preventDefault();
    let storyId = parseInt(this.props.match.params.storyId);
    this.props.createComment(this.state, storyId);
  }

  update(field) {
    return event => {
      this.setState({ [field]: event.target.value });
    };
  }

  renderErrors() {
    if (this.props.errors) {
      return this.props.errors.map((error, idx) => (
        <li key={`error#${idx}`}>Oops! {error}</li>
      ));
    }
  }

  displayControl() {
    return Boolean(this.props.currentUser);
  }

  render() {
    let display = this.displayControl();

    if (!display) {
      return (
        <div>
          <h3 className="title">Sign in to join the conversation.</h3>
        </div>
      );
    } else {
      let { id, username, img_url } = this.props.currentUser;
      return (
        <div className="comments-form-container cf-flex-parent">
          <div className="cf-err">
            <div className="cf-spacer cf-flex-1">
              &nbsp;
              <ul className="sf-err-list">{this.renderErrors()}</ul>
            </div>
          </div>
          <div className="cf-flex-2">
            <h3 className="cf-header">Responses</h3>
          </div>
          <div className="comments-form-box cf-flex-3">
            <form className="comments-form-contents">
              <div className="cf-body-container">
                <div className="sfb-flex-2">
                  <TextareaAutosize
                    id="cf-body"
                    className="sf-body"
                    onChange={this.update("body")}
                    value={this.state.body}
                    placeholder="Write a response..."
                  />
                </div>
              </div>
              <div className="cf-input">
                <input
                  type="submit"
                  value="Publish"
                  onClick={this.handleSubmit}
                  className="btn-reset input-btn-1"
                />
              </div>
            </form>
          </div>
        </div>
      );
    }
  }
}

export default CommentsForm;
