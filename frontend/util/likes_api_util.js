export const createLike = storyId =>
  $.ajax({
    method: "POST",
    url: `api/stories/${storyId}/likes`,
    data: {
      like: {
        story_id: storyId
      }
    }
  });

export const deleteLike = storyId =>
  $.ajax({
    method: "DELETE",
    url: `api/stories/${storyId}/likes/`,
    data: {
      like: {
        story_id: storyId
      }
    }
  });
