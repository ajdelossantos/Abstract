@stories.each do |story|
  json.set! story.id do
    json.id story.id
    json.title story.title
    json.body_peek story.body_peek
    json.img_url story.img_url
    json.author_id story.author_id
    json.updated_at story.updated_at
  end
end