json.stories do  
  @stories.each do |story|
    json.set! story.id do
      json.id story.id
      json.title story.title
      json.body_peek story.body_peek
      json.img_url story.img_url
      json.author_id story.author_id
      json.commentIds story.comments.pluck(:id)
      json.updated_at story.updated_at.strftime("%b %d, %Y")
      json.likesCount story.user_likes.count
    end
  end
end

json.users do
  @stories.each do |story|
    json.set! story.author.id do
      json.id story.author.id
      json.username story.author.username
      json.img_url story.author.img_url
      json.authored_stories story.author.authored_stories.pluck(:id)
      json.authoredComments story.author.authored_comments.pluck(:id)
    end
  end
end