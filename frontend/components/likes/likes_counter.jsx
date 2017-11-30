import React from "react";

export const LikesCounter = ({ likesCount }) => {
  return (
    <div className="likes-ctr-box">
      <i className="fa fa-heart-o like-ctr-i" aria-hidden="true" />
      <span className="like-ctr-num">{likesCount}</span>
    </div>
  );
};
