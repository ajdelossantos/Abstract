# User the Current User will follow
json.set! :followee do
  json.set! @follow.followee.id do
    json.partial! "api/users/user", user: @follow.followee
  end
end

# Current User
json.set! :follower do
  json.set! @follow.follower.id do
    json.partial! "api/users/user", user: @follow.follower
  end
end