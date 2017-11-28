import React from "react";
import { Link } from "react-router-dom";

export const StoryCreateLink = () => {
  return (
    <Link to="/stories/new" className="input-btn-1">
      Write a story
    </Link>
  );
};
