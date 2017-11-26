export const getAllUsers = ({ users }) =>
  Object.keys(users).map(id => users[id]);

export const getAllStories = ({ stories }) =>
  Object.keys(stories).map(id => stories[id]);
