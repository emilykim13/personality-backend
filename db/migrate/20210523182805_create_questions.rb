class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.string :question_string
      t.string :trait
      t.integer :posneg
      # mulitple the posneg to the response_value 1-3

      t.timestamps
    end
  end
end
