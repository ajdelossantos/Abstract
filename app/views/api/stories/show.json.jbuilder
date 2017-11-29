json.story do
  json.partial! 'api/stories/story', story: @story
end
json.user do
  json.partial! 'api/users/user', user: @story.author
end

