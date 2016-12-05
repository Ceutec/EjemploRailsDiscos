class AddUserIdToDisco < ActiveRecord::Migration
  def change
    add_column :discos, :user_id, :integer
  end
end
