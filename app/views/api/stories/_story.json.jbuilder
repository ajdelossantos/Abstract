json.id story.id
json.title story.title
json.body story.body
json.img_url story.img_url
json.author_id story.author_id
json.commentIds story.comments.pluck(:id)
json.updated_at story.updated_at.strftime("%b %d, %Y")
json.likesCount story.user_likes.count

