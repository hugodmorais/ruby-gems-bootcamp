# Create User
User.create!(email: 'admin@admin.com', password: '123456', password_confirmation: '123456')

# Create Courses
30.times do
  Course.create!([{
    title: Faker::Educator.course_name,
    description: Faker::TvShows::GameOfThrones.quote,
    user_id: User.first.id
  }])
end