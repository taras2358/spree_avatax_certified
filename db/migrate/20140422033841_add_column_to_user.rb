class AddColumnToUser < ActiveRecord::Migration
  def change
    add_column :users, :avalara_entity_use_code_id, :integer
  end
end
