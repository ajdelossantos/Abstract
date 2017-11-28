import React from "react";
import { Link } from "react-router-dom";
import TextareaAutosize from "react-textarea-autosize";

class StoryForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = this.props.story;
    this.handleSubmit = this.handleSubmit.bind(this);
  }

  componentDidMount() {
    let storyId = parseInt(this.props.match.params.storyId);
    if (storyId) {
      this.props.fetchStory(storyId);
    }
  }

  componentWillReceiveProps(newProps) {
    this.setState(newProps.story);
  }

  componentWillUnmount() {
    this.props.clearErrors();
  }

  handleSubmit(event) {
    event.preventDefault();
    this.props
      .action(this.state)
      .then(() => this.props.history.push(`/stories/${this.props.story.id}`));
  }

  update(field) {
    return event => {
      this.setState({ [field]: event.target.value });
    };
  }

  renderErrors() {
    return this.props.errors.map((error, idx) => (
      <li key={`error#${idx}`}>Oops! {error}</li>
    ));
  }

  render() {
    if (!this.props.story || !this.props.currentUser) {
      return null;
    } else {
      const btnText =
        this.props.formType === "new" ? "Publish Story" : "Update Story";
      let { id, username } = this.props.currentUser;

      return (
        <div className="story-form-main sf-flex-parent">
          <div className="story-form-header sf-flex-1">
            <div className="sf-header-flex-1">
              <div className="story-index-item-footer-1">
                <div className="story-index-item-user-img">
                  <Link to={`/users/${id}`}>
                    <i
                      className="fa fa-user-circle-o fa-4x"
                      aria-hidden="true"
                    />
                  </Link>
                </div>

                <div className="story-index-item-user-details">
                  <div className="story-index-item-user-link">
                    <Link to={`/users/${id}`}>{username}</Link>
                  </div>
                  <div className="story-index-item-user-date">
                    <span>Draft</span>
                  </div>
                </div>
              </div>
            </div>

            <div className="sf-header-flex-2">
              <div className="sf-spacer">&nbsp;</div>
            </div>
          </div>
          <div className="sf-header-flex-2-err">
            <ul className="sf-err-list">{this.renderErrors()}</ul>
          </div>

          <div className="story-form-box sf-flex-2">
            <form className="story-form-content">
              <div className="sfb-flex-1">
                <input
                  id="sf-img-url"
                  type="text"
                  className="sf-img-url"
                  onChange={this.update("img_url")}
                  value={this.state.img_url}
                  placeholder="Image url"
                />
                <label htmlFor="sf-img-url" className="url-label">
                  Image url
                </label>
                <input
                  type="submit"
                  value={btnText}
                  onClick={this.handleSubmit}
                  className="btn-reset input-btn-1 sf-submit-btn"
                />
              </div>
              <div className="sfb-flex-2">
                <TextareaAutosize
                  id="sf-title"
                  className="sf-title"
                  onChange={this.update("title")}
                  value={this.state.title}
                  placeholder="Title"
                />
                <label htmlFor="sf-title" className="sf-label">
                  Title
                </label>
              </div>
              <div className="sfb-flex-3">
                <label htmlFor="sf-title">&nbsp;</label>
                <TextareaAutosize
                  className="sf-body"
                  onChange={this.update("body")}
                  value={this.state.body}
                  placeholder="Tell your story..."
                />
              </div>
            </form>
          </div>
        </div>
      );
    }
  }
}

export default StoryForm;
