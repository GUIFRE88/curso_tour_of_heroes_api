class AddTokenToHeroes < ActiveRecord::Migration[5.2]
  def change
    add_column :heroes, :token, :string
    add_index :heroes, :token
  end
end
