export const getAllUsers = ({ users }) => Object.values(users);

export const getAllStories = ({ stories }) => Object.values(stories).reverse();

export const getStoryComments = ({ comments }) =>
  Object.values(comments).reverse();
