## TASKS THAT NEED TO BE DONE ##

- Set up rails

- Configure Database

- Write reasonable amount of good seed data

- Styling of various pages (epic)

- Configure devise to allow users to login (epic)

### CLARIFICATIONS ###

- Brief states members can CRUD and non members can look. Should full CRUD access be available to to all members, or just to members of the particular project?
	- yes
- Should members/staff have different access levels to the portfolios? ie. admins able to delete everything, members can only delete their own work
	- yes
- Portfolio projects, what needs to be stored and do you have preference on how it should be displayed? (show wireframes)
	- Title, description, background-image, link-to-project-repo-github, author-id
		- more images (photo carousel)
		- Write text in markdown format
- Design!
	- How would you like it to be styled, colour schemes, bootstrap/no, any example websites of what client is thinking.
	- Current sparta brand styling.
	- codepen as good example website
	- image centric, TILED good?
	- where are images stored (FILE UPLOADER, amazon webservices or something)

	- any JS animations required.
		- Aesthetics Very Important
	- Users can create, admin can edit/delete
	- Posts should have a review system by admin
	
- Users, what should be stored? (extra feature)
	- name, email address, password, profile picture, bio, academy-location

## QUESTIONS TO ASK SHIRLEY ##

- What are your highest priority additional features?
	- base app
	- looks and feels awesome
	- search/markdown/share this on twitter
- Any other lower priority additional features?

- Should webapp utilise responsive design and be available on a tablet/smartphone?
	- no

- should there be a search bar to search for a particular users portfolio?

- Any further security measures required than basic encryption using devise.

- Do you want data validations for forms, and do you have any specifics?

- Would you like integration with other software? ie slack notifications
 - Export as a pdf
 - Twitter


#### IDEAS FOR EXTRA FEATURES ####


- Should member/public access level be assigned based on whether a sparta email address is registered?
	- 

- Should each user have a seperate public viewable profile page