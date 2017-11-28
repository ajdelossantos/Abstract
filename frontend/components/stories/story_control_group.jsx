import React from "react";
import { Link } from "react-router-dom";

export const StoryControlGroup = ({ key, deletePost }) => {
  return (
    <li className="story-control-group">
      <Link to="/stories/new">Edit Story</Link>
      <button onClick={() => deletePost(key)}>Delete Story</button>
    </li>
  );
};
