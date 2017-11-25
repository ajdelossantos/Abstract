import * as StoryApiUtil from "../util/story_api-util";

export const RECEIVE_ALL_STORIES = "RECEIVE_ALL_STORIES";
export const RECEIVE_STORY = "RECEIVE_STORY";
export const REMOVE_STORY = "REMOVE_STORY";

//TODO implement errors!

export const fetchStories = () => dispatch =>
  StoryApiUtil.fetchStories().then(stories =>
    dispatch(receiveAllStories(stories))
  );

export const fetchStory = id => dispatch =>
  StoryApiUtil.fetchStory(id).then(story => dispatch(receiveStory(story)));

export const createStory = story => dispatch =>
  StoryApiUtil.createStory(story).then(responseStory =>
    dispatch(receiveStory(responseStory))
  );

export const updateStory = story => dispatch =>
  StoryApiUtil.updateStory(story).then(responseStory =>
    dispatch(receiveStory(responseStory))
  );

export const deleteStory = id => dispatch =>
  StoryApiUtil.deleteStory(id).then(responseStory => dispatch(removeStory(id)));

const receiveAllStories = stories => ({
  type: RECEIVE_ALL_STORIES,
  stories
});

const receiveStory = stories => ({
  type: RECEIVE_STORY,
  story
});

const removeStory = id => ({
  type: REMOVE_STORY,
  id
});
