class Article < ApplicationRecord
	belongs_to :user

	validates :title, :description, :bg_image, :proj_image, :git_link, :difficulty, :user_id presence: true

	validates :title , length: { minimum: 2, maximum: 256, message: "must be between 2 and 256 characters long!" }

	validates :description , length: { minimum: 2, maximum: 4096, message: "must be between 2 and 4096 characters long!" }

	validates :git_link, format: { with: URI.regexp, message: "must be a valid URL link!" }

	validates :difficulty, numericality: { greater_than: 0, less_than: 6, message: "must be from 1 to 5!" }

    # t.string "title"
    # t.text "description"
    # t.string "bg_image"
    # t.string "proj_image"
    # t.string "git_link"
    # t.integer "difficulty"
    # t.integer "user_id"

end
