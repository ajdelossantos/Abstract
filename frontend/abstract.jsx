import React from "react";
import ReactDOM from "react-dom";
import configureStore from "./store/store";
import Root from "./components/root";

// Remove after debugging
import debugMode from "./debug/debug";

document.addEventListener("DOMContentLoaded", () => {
  let store;
  if (window.currentUser) {
    const preloadedState = { session: { currentUser: window.currentUser } };
    store = configureStore(preloadedState);
    delete window.currentUser;
  } else {
    store = configureStore();
  }

  // Remove after debugging
  debugMode(store);

  const root = document.getElementById("root");
  ReactDOM.render(<Root store={store} />, root);
});
