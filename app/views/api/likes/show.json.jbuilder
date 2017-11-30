json.set! :story do
  json.partial! "api/stories/story", story: @like.story
end

json.set! :user do
  json.partial! "api/users/user", user: @like.user
end