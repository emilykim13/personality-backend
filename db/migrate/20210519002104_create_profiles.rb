class CreateProfiles < ActiveRecord::Migration[6.1]
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :username
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :photo

      t.timestamps
    end
  end
end
