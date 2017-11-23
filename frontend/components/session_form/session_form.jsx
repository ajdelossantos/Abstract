import React from 'react';
import { Link, withRouter } from 'react-router-dom';

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

  componentWillReceiveProps(nextProps) {
    if (nextProps.loggedIn) {
      this.props.history.push('/');
    }
  }

  componentWillUnmount() {
    this.props.clearErrors([]);
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

  navLink() {
    if (this.props.formType === 'signin') {
      return <Link to="/signup" >Sign up.</Link>;
    } else {
      return <Link to="/signin" >Sign in.</Link>;
    }
  }

  renderErrors() {

    return(
      <ul>
        {
          this.props.errors.map((error, idx) => (
          <li key={`error#${ idx }`}>
            Oops. {error}
          </li>
        ))
      }
      </ul>
    );
  }

  render() {
    let headerText;
    let aboutText;
    let navText;

    if (this.props.formType === 'signin') {
      headerText = "Welcome back.";
      aboutText = "Sign in to access your stories, follow authors you love, and like stories that speak to your heart.";
      navText = "New to Abstract? ";
    } else {
      headerText = "Join Abstract.";
      aboutText = "Create an account to curate your own stories, follow your favorite authors, and like the stories which resonate with you.";
      navText = "Already have an account? ";
    }

    return(
      <div className="session-form-container">
        <form className="session-form-box absolute-center">

          <h2 className="session-form-header">{ headerText }</h2>
          <br />
          <p className="session-form-about">{ aboutText }</p>
          { this.renderErrors() }

          <div className="session-form">
            <label className="session-form-label">Your username
              <br />
              <input
                type="text"
                value={ this.state.username }
                className="session-form-input-box"
                onChange={ this.handleChange('username') }
                />
            </label>
            <br />

            <label className="session-form-label">Your password
              <br />
              <input
                type="password"
                value={ this.state.password }
                className="session-form-input-box"
                onChange={ this.handleChange('password') }
                />
            </label>
            <br />

            <input
              className="session-submit-input"
              type="submit"
              value="Continue"
              onClick={ this.handleSubmit } />
          </div>
          <br />
          <span className="session-navlinks">
            <p>{ navText } </p>
            { this.navLink() }
          </span>
        </form>
      </div>
    );
  }
}

export default withRouter(SessionForm);
