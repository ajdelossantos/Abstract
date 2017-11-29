export const fetchStoryComments = storyId =>
  $.ajax({
    method: "GET",
    url: `api/stories/${storyId}/comments`
  });

export const createComment = (comment, storyId) =>
  $.ajax({
    method: "POST",
    url: `api/stories/${storyId}/comments`,
    data: { comment }
  });

export const deleteComment = commentId =>
  $.ajax({
    method: "DELETE",
    url: `api/comments/${commentId}`
  });
