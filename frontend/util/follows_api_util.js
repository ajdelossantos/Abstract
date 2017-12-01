export const createFollow = followeeId =>
  $.ajax({
    method: "POST",
    url: `api/users/${followeeId}/follows`,
    data: {
      follow: {
        followee_id: followeeId
      }
    }
  });

export const deleteFollow = followeeId =>
  $.ajax({
    method: "DELETE",
    url: `api/users/${followeeId}/follows`,
    data: {
      follow: {
        followee_id: followeeId
      }
    }
  });
