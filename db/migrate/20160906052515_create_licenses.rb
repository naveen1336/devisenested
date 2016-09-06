class CreateLicenses < ActiveRecord::Migration[5.0]
  def up
    create_table :licenses do |t|
      t.integer :number
      t.integer :user_id

      t.timestamps
    end
  end
  def down
  	drop_table :licenses

  end
end
