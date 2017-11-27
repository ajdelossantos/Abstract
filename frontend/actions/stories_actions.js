import * as StoryApiUtil from "../util/stories_api_util";

export const RECEIVE_ALL_STORIES = "RECEIVE_ALL_STORIES";
export const RECEIVE_STORY = "RECEIVE_STORY";
export const REMOVE_STORY = "REMOVE_STORY";

//TODO implement clearErrors!

export const fetchStories = () => dispatch =>
  StoryApiUtil.fetchStories().then(payload =>
    dispatch(receiveAllStories(payload))
  );

export const fetchStory = id => dispatch =>
  StoryApiUtil.fetchStory(id).then(payload => dispatch(receiveStory(payload)));

// May be affected by payload
export const createStory = story => dispatch =>
  StoryApiUtil.createStory(story).then(responseStory =>
    dispatch(receiveStory(responseStory))
  );

// May be affected by payload
export const updateStory = story => dispatch =>
  StoryApiUtil.updateStory(story).then(responseStory =>
    dispatch(receiveStory(responseStory))
  );

export const deleteStory = id => dispatch =>
  StoryApiUtil.deleteStory(id).then(responseStory => dispatch(removeStory(id)));

const receiveAllStories = payload => ({
  type: RECEIVE_ALL_STORIES,
  payload
});

const receiveStory = payload => ({
  type: RECEIVE_STORY,
  payload
});

const removeStory = id => ({
  type: REMOVE_STORY,
  id
});
