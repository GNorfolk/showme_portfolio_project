# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


u1 = User.create! :email => 'q@q.com', :password => 'qqqqqq', :password_confirmation => 'qqqqqq'
u2 = User.create! :email => 'w@w.com', :password => 'wwwwww', :password_confirmation => 'wwwwww'



Article.create!(title: "Article 1", description: "Desc 1", bg_image: "url", proj_image: "p_url", git_link: "gitlink", difficulty: 4, user_id: u1.id)
Article.create!(title: "Article 2", description: "Desc 2", bg_image: "url", proj_image: "p_url", git_link: "gitlink", difficulty: 4, user_id: u1.id)
Article.create!(title: "Article 3", description: "Desc 3", bg_image: "url", proj_image: "p_url", git_link: "gitlink", difficulty: 4, user_id: u2.id)