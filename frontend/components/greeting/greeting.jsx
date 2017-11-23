import React from "react";
import { Link } from "react-router-dom";

const sessionLinks = () => (
  <div className="header-flex-2">
    <nav className="signin-signup">
      <Link to="/signin" className="signin-signup-1">
        Sign In
      </Link>
      <Link to="/signup" className="signin-signup-2">
        Get Started
      </Link>
    </nav>
  </div>
);

const userGreeting = (currentUser, logout) => (
  <hgroup className="header-group header-flex-2">
    <div className="header-group-1">
      <button className="header-button" onClick={logout}>
        Sign Out
      </button>
    </div>

    <div className="header-group-2">
      <span className="header-username header-group-2-a">
        {currentUser.username}
      </span>
      <span>
        <i
          className="header-group-2-b fa fa-user-circle-o fa-3x"
          aria-hidden="true"
        />
      </span>
    </div>
  </hgroup>
);

const Greeting = ({ currentUser, logout }) =>
  currentUser ? userGreeting(currentUser, logout) : sessionLinks();

export default Greeting;
