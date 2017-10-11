# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


u1 = User.create! :name => 'Tundra Swan', :email => 'q@q.com', :password => 'qqqqqq', :password_confirmation => 'qqqqqq', :admin => true
u2 = User.create! :name => 'Caramel Swan', :email => 'w@w.com', :password => 'wwwwww', :password_confirmation => 'wwwwww'

Article.create!(title: "This is my first project!", description: "So this is the week 3 project where we made a game using HTML, CSS and JavaScript.", bg_image: "url", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 3, user_id: u1.id, author: u1.name)
Article.create!(title: "This is my second project!", description: "This is the week 6 project where we made a basic project portfolio application using ruby on rails and web dev languages.", bg_image: "url", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 4, user_id: u1.id, author: u1.name)
Article.create!(title: "This is the week 3 project.", description: "This was the project game where we used web dev languages to build a game that a user or users could play.", bg_image: "url", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 3, user_id: u2.id, author: u2.name)
Article.create!(title: "This is my first project!", description: "So this is the week 3 project where we made a game using HTML, CSS and JavaScript.", bg_image: "url", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 3, user_id: u1.id, author: u1.name)
Article.create!(title: "This is my second project!", description: "This is the week 6 project where we made a basic project portfolio application using ruby on rails and web dev languages.", bg_image: "url", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 4, user_id: u1.id, author: u1.name)
Article.create!(title: "This is the week 3 project.", description: "This was the project game where we used web dev languages to build a game that a user or users could play.", bg_image: "url", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 3, user_id: u2.id, author: u2.name)
Article.create!(title: "This is my first project!", description: "So this is the week 3 project where we made a game using HTML, CSS and JavaScript.", bg_image: "url", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 3, user_id: u1.id, author: u1.name)
Article.create!(title: "This is my second project!", description: "This is the week 6 project where we made a basic project portfolio application using ruby on rails and web dev languages.", bg_image: "url", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 4, user_id: u1.id, author: u1.name)
Article.create!(title: "This is the week 3 project.", description: "This was the project game where we used web dev languages to build a game that a user or users could play.", bg_image: "url", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 3, user_id: u2.id, author: u2.name)
Article.create!(title: "This is my first project!", description: "So this is the week 3 project where we made a game using HTML, CSS and JavaScript.", bg_image: "url", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 3, user_id: u1.id, author: u1.name)
Article.create!(title: "This is my second project!", description: "This is the week 6 project where we made a basic project portfolio application using ruby on rails and web dev languages.", bg_image: "url", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 4, user_id: u1.id, author: u1.name)
Article.create!(title: "This is the week 3 project.", description: "This was the project game where we used web dev languages to build a game that a user or users could play.", bg_image: "url", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 3, user_id: u2.id, author: u2.name)