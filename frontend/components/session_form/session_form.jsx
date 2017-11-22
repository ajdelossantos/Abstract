import React from 'react';
import { Link } from 'react-router-dom';

class SessionForm extends React.Component {

  constructor(props) {
    super(props);
    this.state = {
      username: "",
      password: ""
    };

    this.handleSubmit = this.handleSubmit.bind(this);
  }

  handleSubmit(event) {
    event.preventDefault();
    const user = Object.assign({}, this.state);
    this.props.processForm(user);
  }

  render() {
    const buttonText = this.props.formType === 'signin' ? "Sign in" : "Sign up";

    return(
      <div>
        <form className="session-form">

          <label className="session-form-label">Your username
            <input
              type="text"
              value={ this.state.username }
              className="session-form-input-box"
              />
          </label>

          <label className="session-form-label">Your password
            <input
              type="password"
              value={ this.state.password }
              className="session-form-input-box"
              />
          </label>

          <button onClick={ this.handleSubmit }>{ buttonText }</button>
        </form>
      </div>
    );
  }
}

export default SessionForm;
