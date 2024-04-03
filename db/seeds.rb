100.times do
  post = Post.new(title: Faker::Lorem.word, body: Faker::Lorem.paragraph)
  post.save
end
