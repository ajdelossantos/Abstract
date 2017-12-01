json.set! :story do
  json.set! @like.story.id do
    json.partial! "api/stories/story", story: @like.story
  end
end

json.set! :user do
  json.set! @like.user.id do
    json.partial! "api/users/user", user: @like.user
  end
end