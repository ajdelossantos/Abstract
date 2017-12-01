# Abstract

[Abstract](http://abstract-io.herokuapp.com/#/)

_**Abstract**_ is a social media application, based off of Medium. It allows
users to post their stories to share with the world, it lets users interact with
other users by following them, and it lets users interact with other user's
stories by liking them and allowing comments about them.

It is a single page application built on a PostgreSQL database, a Ruby on Rails
backend, and a React-Redux frontend framework supporting the JavaScript and
HTML/CSS.

# Features

* Secure sign in and sign up provided by BCrypt password encryption. Session
  tokens persist to keep users signed in at will
* A clean, simple interface exphasizes the author/reader relationship and offer
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

[*_Image Placeholder_*]

The 'index card' above succinctly packages all of this information in a
conscise, minimal format and encapsulates all the features of the website. Rails
offers very useful utility methods to transform the data before it arrives on
the frontend:

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

React enables modularity of HTML components that ensure a consistent user
experience throughout the website. User details are featured on a user's profile
page as well as on their stories, for example.

[*_Image Placeholder_*]

```js
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

## Forms

A minimal approach to forms keeps user focus on writing and reading content. By
design, minimal formatting options in the story create/edit forms render a
typewriter-inspired writing experience.

### Getting Started/Requirements/Prerequisites/Dependencies

### Contributing

* Contributor Guidelines
* Code Style/Requirements
* Format for commit messages
* Thank you (name contributors)

### TODO

* Next steps
* Features planned
* Known bugs (shortlist)

### Contact

* Email address
* Google Group/mailing list (if applicable)
* IRC or Slack (if applicable)

### License
