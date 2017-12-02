import React from "react";
import { Link } from "react-router-dom";
import GreetingContainer from "../greeting/greeting_container";

export const Header = () => (
  <header className="header">
    <div className="header-container">
      <div className="header-flex-0 header-about">
        <a href="https://github.com/ajdelossantos/Abstract">About Abstract</a>
      </div>

      <div className="header-flex-1">
        <Link to="/" className="header-link">
          Abstract
        </Link>
      </div>

      <GreetingContainer />
    </div>
  </header>
);
