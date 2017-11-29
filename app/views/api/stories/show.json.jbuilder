json.story do
  json.partial! 'api/stories/story', story: @story
end
json.user do
  json.partial! 'api/users/user', user: @story.author
end
json.comments do
  @story.each do |story|
    json.partial! 'api/comments/comment', comment: story.comments
  end
end