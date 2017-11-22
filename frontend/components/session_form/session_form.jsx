import React from 'react';
import { Link } from 'react-router-dom';

class SessionForm extends React.Component {

  constructor(props) {
    super(props);
    this.state = {
      username: "",
      password: ""
    };

    this.handleChange = this.handleChange.bind(this);
    this.handleSubmit = this.handleSubmit.bind(this);
  }

  handleChange(field) {
    return (event) => (
      this.setState({ [field]: event.target.value })
    );
  }

  handleSubmit(event) {
    event.preventDefault();
    const user = Object.assign({}, this.state);
    this.props.processForm(user);
    this.setState({
      username: "",
      password: ""
    });
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
              onChange={ this.handleChange('username') }
              />
          </label>

          <label className="session-form-label">Your password
            <input
              type="password"
              value={ this.state.password }
              className="session-form-input-box"
              onChange={ this.handleChange('password') }
              />
          </label>

          <button onClick={ this.handleSubmit }>{ buttonText }</button>
        </form>
      </div>
    );
  }
}

export default SessionForm;
