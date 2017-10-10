class Article < ApplicationRecord
	belongs_to :user

	validates :title, :description, :bg_image, :proj_image, :git_link, :difficulty, :user_id presence: true

    # t.string "title"
    # t.text "description"
    # t.string "bg_image"
    # t.string "proj_image"
    # t.string "git_link"
    # t.integer "difficulty"
    # t.integer "user_id"

end
