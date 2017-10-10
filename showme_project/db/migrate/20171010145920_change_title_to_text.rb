class ChangeTitleToText < ActiveRecord::Migration[5.1]
  def change
  	change_column :articles, :title, :text
  end
end
