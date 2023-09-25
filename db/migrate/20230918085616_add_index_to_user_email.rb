class AddIndexToUserEmail < ActiveRecord::Migration[7.0]
  def change
    add_index :user, :email, unique: trues
  end
end
