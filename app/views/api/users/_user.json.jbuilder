# json.extract! user, :id, :username, :img_url, :authored_stories

json.id user.id
json.username user.username
json.img_url user.img_url
json.authored_stories user.authored_stories.pluck(:id)
json.authoredComments user.authored_comments.pluck(:id)