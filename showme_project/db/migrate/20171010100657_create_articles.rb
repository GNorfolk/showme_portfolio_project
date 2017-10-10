class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.string :bg_image
      t.string :proj_image
      t.string :git_link
      t.integer :difficulty
      t.integer :user_id

      t.timestamps
    end
  end
end
