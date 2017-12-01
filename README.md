# Abstract

[Abstract](http://abstract-io.herokuapp.com/#/)

_**Abstract**_ is a social media application, based off of Medium. It allows
users to post their stories to share with the world, it lets users interact with
other users by following them, and it lets users interact with other user's
stories by liking them and allowing comments about them.

It is a single page application built on a PostgreSQL database, a Ruby on Rails
backend, and a React-Redux frontend framework supporting the JavaScript and
HTML/CSS.

<br><br>

# Features

* Secure sign in and sign up provided by BCrypt password encryption. Session
  tokens persist to keep users signed in at will
* A clean, simple interface emphasizes the author/reader relationship and offer
  a focused and clear writing/reading experience
* _Stories come first_
  * Users may view (index/feed and show), create, edit, and delete stories
  * Stories may be linked to images
* _Discussions bring every story to life_
  * Users may create and delete comments on other user's stories
* _Want to see what others are reading_?
  * Users may like a story, and stories show how many users have liked it
* _Want to curate what you're reading?_
  * Users may follow a fellow author to see their stories on their private feed.
    Users can also track how many readers are following them.

## Feed

### _Stories come first_

Stories are the first thing a user interacts with on Abstract's main feed. In
the database, stories are stored with the following attributes: `title`, `body`,
`img_url`, `author_id`, `created_at / updated_at`.

<br>

![StoryIndexItem Image Placeholder](https://raw.githubusercontent.com/ajdelossantos/Abstract/master/docs/documentation/sii-cards.png)

<br>

The 'index card' above succinctly packages all of this information in a
conscise, minimal format and encapsulates all the features of the website. Rails
offers very useful utility methods to transform the data before it arrives on
the frontend:

<br>

```ruby
#====================
  # story.rb

  # renders the first twenty words of the story body
  def body_peek
    self.body.truncate_words(20)
  end

#====================
  # _story.json.jbuilder

  # renders a Date object as a formatted string
  json.updated_at story.updated_at.strftime("%b %d, %Y")

  # Fri, 01 Dec 2017 08:24:44 UTC +00:00 => "Dec 01, 2017"
```

<br><br>

React enables modularity of HTML components that ensure a consistent user
experience throughout the website. User details are featured on a user's profile
page as well as on their stories, for example.

<br><br>

![UserDetailsCluster](https://raw.githubusercontent.com/ajdelossantos/Abstract/master/docs/documentation/user-details.png)

<br><br>

```javascript
// user_details_group.js

// Avatar image upload will be supported in future releases
export const UserAvatar = ({ id, imgUrl }) => (
  <div className="story-index-item-user-img">
    <Link to={`/users/${id}`}>
      <i className="fa fa-user-circle-o fa-3x" aria-hidden="true" />
    </Link>
  </div>
);

export const UserDetails = ({ id, username, date }) => (
  <div className="story-index-item-user-details">
    <div className="story-index-item-user-link">
      <Link to={`/users/${id}`}>{username}</Link>
    </div>
    <div className="story-index-item-user-date">
      <span>{date}</span>
    </div>
  </div>
);

// A combination of the two previous components
export const UserDetailsGroup = ({ id, username, imgUrl, date }) => (
  <div className="story-index-item-footer-1">
    <UserAvatar id={id} imgUrl={imgUrl} />
    <UserDetails id={id} username={username} date={date} />
  </div>
);
```

<br><br>

## Forms

A minimal approach to forms keeps user focus on writing and reading content. By
design, minimal formatting options in the story create/edit forms render a
typewriter-inspired writing experience in both display and typography.

![StoryForm](https://raw.githubusercontent.com/ajdelossantos/Abstract/master/docs/documentation/story-form.png)

React allows access to a large library of components; an automatically-expanding
textarea component is integrated into both the comment and story forms.

<br><br>

## Authentication

BCrypt salts users' passwords and stores their credentials as unique hashes for
security. The `session_token` persists with the user and allows unrestricted
access to _Abstract_ and its features. Implemented "Auth" and "Protected" routes
in addition to conditional rendering logic in React restrict visitors
interaction without sacrificing the user reading experience.

<br><br>

### Before

![StoryControlOff](https://raw.githubusercontent.com/ajdelossantos/Abstract/master/docs/documentation/control-off.png)

<br><br>

### Conditional Logic

```javascript
// story_control_group.jsx
// StoryIndexItem passes in currentUser and displayControl as props
export const StoryControlGroup = ({
  ...
  displayControl, //boolean
  currentUser,
  ...
}) => {
  if (!displayControl || !currentUser) {
    return null;
  } else if (currentUser.id !== authorId) {
    return null;
  } else {
    return (
      <div className="story-control-group">
        ...
      </div>
    );
  }
};
```

<br><br>

### After

![StoryControlOff](https://raw.githubusercontent.com/ajdelossantos/Abstract/master/docs/documentation/control-on.png)

<br><br>

## Technologies and Concept

Ruby on Rails enables RESTful API support and powerful relational database
capabilities capable of building this website over a timeframe of ten days.
Given that timeline, Heroku suits _Abstract's_ needs.

React was chosen for its responsiveness and modularity to ensure smooth,
consistent user experience throughout the site. The Redux library offers an
effective global-state-management solution and was chosen in consideration of
these features:

> * Pre-fill state on the server, send it to the client in HTML, and boot up
>   from it, out of the box.
> * Pass action objects over the network to implement collaborative environments
>   without dramatic changes to how the code is written.
> * Maintain an undo history or implement optimistic mutations without dramatic
>   changes to how the code is written.
> * Provide alternative UIs while reusing most of the business logic.
>
> -- <cite>Dan Abramov, creator of Redux. Medium, September 19, 2016</cite>

<br><br>

## Moving Forward

* Features planned

  * Rich text editing
  * Additional Feed Index Cards styles and groupings

![Wireframe](https://raw.githubusercontent.com/ajdelossantos/Abstract/master/docs/wireframes/story-index-feed.png)

* Image upload and preview
* User profile and information customization

This project will serve as inspiration, testbed, and codebase for my future blog
platform. Stay-tuned!

<br>

## Contact

Alvin James T. Delos Santos

* a.jamesdelossantos@gmail.com
