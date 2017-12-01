import React from "react";

export const LikesCounterXl = ({ likesCount }) => {
  return (
    <div className="likes-ctr-xl-box">
      <i className="fa fa-3x fa-heart-o like-ctr-xl-i" aria-hidden="true" />
      <span className="like-ctr-xl-num">{likesCount}</span>
    </div>
  );
};
