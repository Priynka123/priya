class RemoveUserColumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :articles, :users
  end
end
