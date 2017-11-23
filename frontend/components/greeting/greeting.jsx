import React from 'react';
import { Link } from 'react-router-dom';

  const sessionLinks = () => (
    <div className="header-flex-2">
      <nav className="signin-signup">
        <Link to="/signin" className="signin-signup-1">Sign In</Link>
        <Link to="/signup" className="signin-signup-2">Get Started</Link>
      </nav>
    </div>
  );

  const userGreeting = (currentUser, logout) => (
    <hgroup className="header-group">
      <h3 className="header-name">
        What will you read today, { currentUser.username }?
      </h3>
      <h3>{ currentUser.img_url }</h3>
      <button className="header-button" onClick={ logout }>Sign Out</button>
    </hgroup>
  );

  const Greeting = ({ currentUser, logout }) => (
    currentUser ? userGreeting(currentUser, logout) : sessionLinks()
  );


export default Greeting;
