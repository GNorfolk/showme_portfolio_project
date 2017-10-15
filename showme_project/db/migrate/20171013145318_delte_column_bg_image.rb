class DelteColumnBgImage < ActiveRecord::Migration[5.1]
  def change
    remove_column :articles, :bg_image
    remove_column :articles, :proj_image
  end
end
