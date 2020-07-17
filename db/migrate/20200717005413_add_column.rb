class AddColumn < ActiveRecord::Migration[5.1]
  def change
    AddColumn :password_digest
  end
end
