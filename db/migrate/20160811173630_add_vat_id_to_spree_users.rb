class AddVatIdToSpreeUsers < ActiveRecord::Migration
  def change
    add_column :users, :vat_id, :string
  end
end
