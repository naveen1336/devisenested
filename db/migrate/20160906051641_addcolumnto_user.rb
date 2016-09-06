class AddcolumntoUser < ActiveRecord::Migration[5.0]
  def change
  	add_column :users, :company, :string
  end
end
