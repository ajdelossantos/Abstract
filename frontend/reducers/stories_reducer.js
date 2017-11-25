import {
  RECEIVE_ALL_STORIES,
  RECEIVE_STORY,
  REMOVE_STORY
} from "../actions/stories_actions";
import merge from "lodash.merge";

const storiesReducer = (state = {}, action) => {
  Object.freeze(state);
  let newState;

  switch (action.type) {
    case RECEIVE_ALL_STORIES:
      return merge(action.stories);

    case RECEIVE_STORY:
      newState = merge({}, state);
      newState[action.story.id] = action.story;
      return newState;

    case REMOVE_STORY:
      newState = merge({}, state);
      delete newState[action.storyId];
      return newState;

    default:
      return state;
  }
};

export default storiesReducer;