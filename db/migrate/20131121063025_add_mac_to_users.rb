class AddMacToUsers < ActiveRecord::Migration
  def change
    add_column :users, :mac, :string
  end
end
