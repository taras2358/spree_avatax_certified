class AddAvataxUserToUsers < ActiveRecord::Migration
  def change
    add_column :users, :exemption_number, :string
  end
end
