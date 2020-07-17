class AddColumn < ActiveRecord::Migration[5.1]
  def change
    add_column :password_digest
  end
end
