import React from "react";

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

  render() {
    if (!this.props.story) {
      return null;
    } else {
      const btnText =
        this.props.formType === "new" ? "Publish Story" : "Update Story";

      return (
        <div className="story-form-main sf-flex-parent">
          <div className="story-form-header sf-flex-1">
            <h2>StoryForm Header Text</h2>
          </div>

          <div className="story-form-box sf-flex-2">
            <form className="story-form-content">
              <div className="sfb-flex-1">
                <label htmlFor="sf-title">Title</label>
                <input
                  id="sf-title"
                  className="sf-title"
                  onChange={this.update("title")}
                  value={this.state.title}
                  placeholder="Title"
                />
              </div>
              <div className="sfb-flex-2">
                <label htmlFor="sf-body">Body</label>
                <textarea
                  id="sf-body"
                  className="sf-body"
                  onChange={this.update("body")}
                  value={this.state.body}
                  placeholder="Tell your story..."
                />
              </div>
              <div className="sfb-flex-3">
                <label htmlFor="sf-img-url">Image URL</label>
                <input
                  id="sf-img-url"
                  className="sf-img-url"
                  onChange={this.update("img_url")}
                  value={this.state.img_url}
                />
                <input
                  type="submit"
                  value={btnText}
                  onClick={this.handleSubmit}
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
