class CreateProfiles < ActiveRecord::Migration[6.1]
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.integer :personality_id
      t.string :name
      t.string :personality_letters
      t.string :personality_character
      # t.date :date

      t.timestamps
    end
  end
end
