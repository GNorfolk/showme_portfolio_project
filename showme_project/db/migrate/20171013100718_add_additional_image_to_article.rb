class AddAdditionalImageToArticle < ActiveRecord::Migration[5.1]
  def change
    add_attachment :articles, :additional_image
  end
end
