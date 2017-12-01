import React from "react";

export const LikesCounterXl = ({ likesCount }) => {
  return (
    <div className="like-ctr-xl-box lf-flex-3-2">
      <i
        className="fa fa-2x fa-heart-o like-ctr-xl-i lf-flex-3-2-1"
        aria-hidden="true"
      />
      <span className="like-ctr-xl-num lf-flex-3-2-2">{likesCount}</span>
    </div>
  );
};
