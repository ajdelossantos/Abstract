json.story do
  json.partial! 'api/stories/story', story: @story
end
json.user do
  json.partial! 'api/users/user', user: @story.author
end
json.comments do
  @story.comments.each do |comment|
    json.set! comment.id do
      json.partial! 'api/comments/comment', comment: comment
    end
  end
end
