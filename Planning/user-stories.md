## USER STORIES ##

- Set up rails
- Configure Database to store portfolio items (data req) (user_id)
- Create a reasonable amount of seed data

- Views (epic)
	
	- Homepage

		- Set up sidebar with links to the correct places in the controller
			- User should be able to create new article
		- Set up view to show articles in a tiled format
		- Style to look like sparta branding (fonts/images etc.)
		- Additional styling including javascript DOM manipulation
		- Search bar should allow searching for articles by author or title
	
	- Users Homepage (index)
		- Copy homepage details but set to only display articles that belong to currently logged in user

	- Showpage (like an article)

		- Should display all important information about the portfolio item.
		- Should show several images of the project in a carosel format
		- Edit and Delete buttons on page only visible to admins. 
			- They should update/remove pertinent article from the database
		- Edit button should interpret Markdown
		- Should be able to export page as pdf
		- should have share buttons to social media
		- Style to look like sparta branding (font/images etc.)
		- Javascript 


	- User profile page

		- Should display user details
		- Should allow details to be edited

## Create ##

	- When creating/editing article users forms should be validated
	- New article should be sent to review by admin before publishing 




- Login System (epic)
	- Users should be able to signup/login
	- Admins should be able to signup/login
	- Admins should be able to create admins
	- User should have a profile page where they can edit their details