import * as StoryApiUtil from "../util/stories_api_util";
import { receiveErrors } from "./errors_actions";

export const RECEIVE_ALL_STORIES = "RECEIVE_ALL_STORIES";
export const RECEIVE_STORY = "RECEIVE_STORY";
export const REMOVE_STORY = "REMOVE_STORY";

//TODO implement clearErrors!

export const fetchStories = () => dispatch =>
  StoryApiUtil.fetchStories()
    .then(payload => dispatch(receiveAllStories(payload)))
    .fail(errors => dispatch(receiveErrors(errors.responseJSON)));

export const fetchStory = id => dispatch =>
  StoryApiUtil.fetchStory(id)
    .then(payload => dispatch(receiveStory(payload)))
    .fail(errors => dispatch(receiveErrors(errors.responseJSON)));

// May be affected by payload
export const createStory = story => dispatch =>
  StoryApiUtil.createStory(story)
    .then(responseStory => dispatch(receiveStory(responseStory)))
    .fail(errors => dispatch(receiveErrors(errors.responseJSON)));

// May be affected by payload
export const updateStory = story => dispatch =>
  StoryApiUtil.updateStory(story)
    .then(responseStory => dispatch(receiveStory(responseStory)))
    .fail(errors => dispatch(receiveErrors(errors.responseJSON)));

export const deleteStory = id => dispatch =>
  StoryApiUtil.deleteStory(id)
    .then(responseStory => dispatch(removeStory(id)))
    .fail(errors => dispatch(receiveErrors(errors.responseJSON)));

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
