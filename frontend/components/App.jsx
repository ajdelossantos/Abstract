import React from "react";
import { Route, Link, Switch } from "react-router-dom";
import { AuthRoute, ProtectedRoute } from "../util/route_util";

import GreetingContainer from "./greeting/greeting_container";
import SessionFormContainer from "./session_form/session_form_container";
import StoryIndexContainer from "./stories/story_index_container";
import StoryShowContainer from "./stories/story_show_container";
import StoryFormContainer from "./stories/story_form_container";
import UserShowContainer from "./users/user_show_container";

// import LikesContainer from "./stories/likes_container";
// <Route exact path="/stories/:storyId" component={LikesContainer} />

const App = () => (
  <div>
    <header className="header">
      <div className="header-container">
        <div className="header-flex-0 header-about">
          <a href="https://github.com/ajdelossantos/Abstract">About Abstract</a>
        </div>

        <div className="header-flex-1">
          <Link to="/" className="header-link">
            Abstract
          </Link>
        </div>

        <GreetingContainer />
      </div>
    </header>

    <AuthRoute path="/signin" component={SessionFormContainer} />
    <AuthRoute path="/signup" component={SessionFormContainer} />
    <Route exact path="/" component={StoryIndexContainer} />
    <Route exact path="/users/:userId" component={UserShowContainer} />
    <ProtectedRoute
      path="/stories/:storyId/edit"
      component={StoryFormContainer}
    />
    <Switch>
      <ProtectedRoute
        exact
        path="/stories/new"
        component={StoryFormContainer}
      />
      <Route exact path="/stories/:storyId" component={StoryShowContainer} />
    </Switch>
  </div>
);

export default App;
