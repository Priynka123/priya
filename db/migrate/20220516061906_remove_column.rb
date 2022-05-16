class RemoveColumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :articles, :users_id
  end
end
