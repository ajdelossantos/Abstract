import React from "react";
import { Link } from "react-router-dom";

export const StoryCreateLink = ({ currentUser, userId }) => {
  if (!currentUser || currentUser.id !== userId) {
    return null;
  } else {
    return (
      <Link to="/stories/new" className="input-btn-1">
        Write a story
      </Link>
    );
  }
};
