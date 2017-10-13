class AddImagesToArticle < ActiveRecord::Migration[5.1]
  def change
    add_attachment :articles, :background_img
    add_attachment :articles, :carousel_img_one 
    add_attachment :articles, :carousel_img_two 
    add_attachment :articles, :carousel_img_three
  end
end
