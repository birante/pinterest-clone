class AddUserToPins < ActiveRecord::Migration[5.2]
  def change
    add_reference :pins, :user, foreign_key: true, index: true
  end
end
