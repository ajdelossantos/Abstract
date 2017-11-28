import React from "react";
import { Link } from "react-router-dom";

export const StoryControlGroup = ({
  storyId,
  deleteStory,
  currentUser,
  displayControl,
  authorId
}) => {
  if (!displayControl || !currentUser) {
    return null;
  } else if (currentUser.id !== authorId) {
    return null;
  } else {
    return (
      <div className="story-control-group">
        <div className="sc-flex-child">
          <Link to={`/stories/${storyId}/edit`} className="sc-link">
            Edit Story
          </Link>
        </div>
        <div className="sc-flex-child">
          <button
            onClick={() => deleteStory(storyId)}
            className="btn-reset sc-link sc-link-delete"
          >
            Delete Story
          </button>
        </div>
      </div>
    );
  }
};
