class AddChefToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :chef, :boolean
  end
end
