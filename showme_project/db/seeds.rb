# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


u1 = User.create! :name => 'Tundra Swan', :email => 'q@q.com', :password => 'qqqqqq', :password_confirmation => 'qqqqqq', :admin => true
u2 = User.create! :name => 'Caramel Swan', :email => 'w@w.com', :password => 'qqqqqq', :password_confirmation => 'qqqqqq'
u3 = User.create! :name => 'Correct Swan', :email => 'e@e.com', :password => 'qqqqqq', :password_confirmation => 'qqqqqq', :admin => true
u4 = User.create! :name => 'Bootstrap Swan', :email => 'r@r.com', :password => 'qqqqqq', :password_confirmation => 'qqqqqq'
u5 = User.create! :name => 'Indignant Swan', :email => 't@t.com', :password => 'qqqqqq', :password_confirmation => 'qqqqqq', :admin => true
u6 = User.create! :name => 'Excited Swan', :email => 'y@y.com', :password => 'qqqqqq', :password_confirmation => 'qqqqqq'
u7 = User.create! :name => 'Rude Swan', :email => 'u@u.com', :password => 'qqqqqq', :password_confirmation => 'qqqqqq', :admin => true
u8 = User.create! :name => 'Matz is nice Swan', :email => 'i@i.com', :password => 'qqqqqq', :password_confirmation => 'qqqqqq'
u9 = User.create! :name => 'Cold Swan', :email => 'o@o.com', :password => 'qqqqqq', :password_confirmation => 'qqqqqq', :admin => true
u10 = User.create! :name => 'Cloud based Swan', :email => 'p@p.com', :password => 'qqqqqq', :password_confirmation => 'qqqqqq'
u11 = User.create! :name => 'Dark Swan', :email => 'a@a.com', :password => 'qqqqqq', :password_confirmation => 'qqqqqq', :admin => true
u12 = User.create! :name => 'Great Swan', :email => 's@s.com', :password => 'qqqqqq', :password_confirmation => 'qqqqqq'
u13 = User.create! :name => 'The Swan', :email => 'd@d.com', :password => 'qqqqqq', :password_confirmation => 'qqqqqq', :admin => true
u14 = User.create! :name => 'Jordaine Swan', :email => 'f@f.com', :password => 'qqqqqq', :password_confirmation => 'qqqqqq'
u15 = User.create! :name => 'Fluid Swan', :email => 'g@g.com', :password => 'qqqqqq', :password_confirmation => 'qqqqqq', :admin => true
u16 = User.create! :name => 'Solid Swan', :email => 'h@h.com', :password => 'qqqqqq', :password_confirmation => 'qqqqqq'
u17 = User.create! :name => 'Snake Swan', :email => 'j@j.com', :password => 'qqqqqq', :password_confirmation => 'qqqqqq', :admin => true
u18 = User.create! :name => 'Rigatoni Swan', :email => 'k@k.com', :password => 'qqqqqq', :password_confirmation => 'qqqqqq'

Article.create!(title: "Ruby on Rails Inventory Project", description: "So this is the week 3 project where we made a game using HTML, CSS and JavaScript.", bg_image: "http://www.homewallmurals.co.uk/ekmps/shops/allwallpapers/images/blue-city-skyline-at-night-wall-mural-3944-p.jpg", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 3, user_id: u1.id, author: u1.name)
Article.create!(title: "Javascript Game Project", description: "This is the week 6 project where we made a basic project portfolio application using ruby on rails and web dev languages.", bg_image: "https://iso.500px.com/wp-content/uploads/2014/07/hong-kong-the-peak-view.jpg", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 4, user_id: u1.id, author: u1.name)
Article.create!(title: "C# Unity Game Project", description: "This was the project game where we used web dev languages to build a game that a user or users could play.", bg_image: "http://www.wallpaperup.com/uploads/wallpapers/2013/08/02/126826/big_thumb_57cdd9b81573a02e5c5540ac4b26ac9c.jpg", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 3, user_id: u2.id, author: u2.name)
Article.create!(title: "Java Backend Webapp Project", description: "So this is the week 3 project where we made a game using HTML, CSS and JavaScript.", bg_image: "https://cdn2.iconfinder.com/data/icons/pops-of-color-imacs/512/imac-nuova-icona5.png", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 3, user_id: u1.id, author: u1.name)
Article.create!(title: "Fortan Sentient Calculator Project", description: "This is the week 6 project where we made a basic project portfolio application using ruby on rails and web dev languages.", bg_image: "https://d2v9y0dukr6mq2.cloudfront.net/video/thumbnail/4ATR6Ce6giltbo8pp/3d-render-of-molecular-structure-and-communication-concept-on-dark-blue-background-connected-colorfully-lines-with-dots-concept-of-the-science-connection-chemistry-biology-medicine-technology_r6d4q0vx__F0000.png", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 4, user_id: u1.id, author: u1.name)
Article.create!(title: "Haskell Maths Simulator", description: "This was the project game where we used web dev languages to build a game that a user or users could play.", bg_image: "https://ak3.picdn.net/shutterstock/videos/13794503/thumb/6.jpg", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 3, user_id: u2.id, author: u2.name)
Article.create!(title: "This is my first project!", description: "So this is the week 3 project where we made a game using HTML, CSS and JavaScript.", bg_image: "http://www.uscib.org/uscib-content/uploads/2017/06/competitiveness_business-1024x691.jpg", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 3, user_id: u1.id, author: u1.name)
Article.create!(title: "This is my second project!", description: "This is the week 6 project where we made a basic project portfolio application using ruby on rails and web dev languages.", bg_image: "http://assets1.bigthink.com/system/idea_thumbnails/60118/size_1024/computer_code.jpg", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 4, user_id: u1.id, author: u1.name)
Article.create!(title: "This is the week 3 project.", description: "This was the project game where we used web dev languages to build a game that a user or users could play.", bg_image: "https://previews.123rf.com/images/stockbroker/stockbroker1111/stockbroker111100770/11210810-Businessmen-working-on-computers-Stock-Photo-business-computers-people.jpg", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 3, user_id: u2.id, author: u2.name)
Article.create!(title: "This is my first project!", description: "So this is the week 3 project where we made a game using HTML, CSS and JavaScript.", bg_image: "https://previews.123rf.com/images/stockbroker/stockbroker1111/stockbroker111100770/11210810-Businessmen-working-on-computers-Stock-Photo-business-computers-people.jpg", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 3, user_id: u1.id, author: u1.name)
Article.create!(title: "This is my second project!", description: "This is the week 6 project where we made a basic project portfolio application using ruby on rails and web dev languages.", bg_image: "http://www.uscib.org/uscib-content/uploads/2017/06/competitiveness_business-1024x691.jpg", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 4, user_id: u1.id, author: u1.name)
Article.create!(title: "This is the week 3 project.", description: "This was the project game where we used web dev languages to build a game that a user or users could play.", bg_image: "http://assets1.bigthink.com/system/idea_thumbnails/60118/size_1024/computer_code.jpg", proj_image: "p_url", git_link: "https://github.com/github/gitignore", difficulty: 3, user_id: u2.id, author: u2.name)