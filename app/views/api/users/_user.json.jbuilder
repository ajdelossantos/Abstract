# json.extract! user, :id, :username, :img_url, :authored_stories

json.id user.id
json.username user.username
json.img_url user.img_url
json.authored_stories user.authored_stories.pluck(:id)
json.authoredComments user.authored_comments.pluck(:id)
json.likedStories user.liked_stories.pluck(:id)
json.followees user.followees.pluck(:id)
json.followers user.followers.pluck(:id)