class Article < ApplicationRecord
	belongs_to :user
    # articles belong to the user

	validates :title, :description, :git_link, :difficulty, :user_id, presence: true
    # validates that the above attributes have input values
	validates :title , length: { minimum: 2, maximum: 256, message: "must be between 2 and 256 characters long!" }
    # validates that the title is of a specific range of lengths
	validates :description , length: { minimum: 2, maximum: 4096, message: "must be between 2 and 4096 characters long!" }
    # validates that the description is of a length range
	validates :git_link, format: { with: URI.regexp, message: "must be a valid URL link!" }
    # validates that the git link is a real link
	validates :difficulty, numericality: { greater_than: 0, less_than: 6, message: "must be from 1 to 5!" }
    # validates that the difficulty is between 1 and 5

    def self.search(search)
        # checks if the search params exported by the controller are contained by either the title, description, or author field
        where("title ILIKE ? OR description ILIKE ? OR author ILIKE ?", "%#{search}%", "%#{search}%", "%#{search}%")
    end

  has_attached_file :additional_image, styles: {
    thumb: '100x100>',
    square: '200x200#',
    medium: '300x300>'
  }
    validates_attachment_content_type :additional_image, :content_type => /\Aimage\/.*\Z/
end
