import React from "react";
import { Link } from "react-router-dom";

export const UserAvatar = ({ id, imgUrl }) => (
  <div className="story-index-item-user-img">
    <Link to={`/users/${id}`}>
      <i className="fa fa-user-circle-o fa-3x" aria-hidden="true" />
    </Link>
  </div>
);

export const UserDetails = ({ id, username, date }) => (
  <div className="story-index-item-user-details">
    <div className="story-index-item-user-link">
      <Link to={`/users/${id}`}>{username}</Link>
    </div>
    <div className="story-index-item-user-date">
      <span>{date}</span>
    </div>
  </div>
);

export const UserDetailsGroup = ({ id, username, imgUrl, date }) => (
  <div className="story-index-item-footer-1">
    <UserAvatar id={id} imgUrl={imgUrl} />
    <UserDetails id={id} username={username} date={date} />
  </div>
);
