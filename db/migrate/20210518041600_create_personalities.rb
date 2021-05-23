class CreatePersonalities < ActiveRecord::Migration[6.1]
  def change
    create_table :personalities do |t|
      t.string :name
      t.string :letters
      t.string :summary
      t.string :image
      t.string :introduction
      t.string :intropp
      t.string :image_two
      t.string :firstpp
      t.string :secondpp
      t.string :thirdpp
      t.string :fourthpp
      t.string :fifthpp
      t.string :firstheader
      t.string :secondheader
      t.string :thirdheader
      t.string :fourthheader
      t.string :fifthheader
      t.string :image_three

      # t.string :strengths
      # t.string :weaknesses
      
      t.timestamps
    end
  end
end
