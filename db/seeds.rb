10.times.each do
  user = User.create!(full_name: Faker::Name.name)
  10.times.each do
    Post.create!(user: user, title: Faker::Lorem.sentence, body: Faker::Lorem.paragraph)
  end
end
