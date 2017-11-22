$.ajax({
  method: 'POST',
  url: 'api/users',
  data: {
    user: {
      username: "james01",
      password: "password",
      img_url: "default.png"
    }
  }
});

$.ajax({
  method: 'POST',
  url: 'api/session',
  data: {
    user: {
      username: "james01",
      password: "password"
    }
  }
});

$.ajax({
  method: 'DELETE',
  url: 'api/session'
});
