class AddColumnToRestaurants < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :phone_number, :string
  end
end
