class CreateResponses < ActiveRecord::Migration[6.1]
  def change
    create_table :responses do |t|
      t.integer :test_id
      t.integer :question_id
      t.integer :response_value

      t.timestamps
    end
  end
end
