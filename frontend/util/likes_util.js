export const createLike = storyId =>
  $.ajax({
    method: "POST",
    url: `api/stories/${storyId}/likes`
  });

export const deleteLike = storyId =>
  $.ajax({
    method: "DELETE",
    url: `api/stories/${storyId}/likes/`
  });
