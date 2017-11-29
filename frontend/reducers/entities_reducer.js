import { combineReducers } from "redux";
import storiesReducer from "./stories_reducer";
import usersReducer from "./users_reducer";
import commentsReducer from "./comments_reducer";

export default combineReducers({
  users: usersReducer,
  stories: storiesReducer,
  comments: commentsReducer
});
