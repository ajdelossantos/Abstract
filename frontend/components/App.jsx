import React from "react";
import { Route, Link, Switch } from "react-router-dom";
import { AuthRoute, ProtectedRoute } from "../util/route_util";

import { Header } from "./header/header";
import GreetingContainer from "./greeting/greeting_container";
import SessionFormContainer from "./session_form/session_form_container";
import StoryIndexContainer from "./stories/story_index_container";
import StoryShowContainer from "./stories/story_show_container";
import StoryFormContainer from "./stories/story_form_container";
import UserShowContainer from "./users/user_show_container";

const App = () => (
  <div>
    <Header />
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
