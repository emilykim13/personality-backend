class CreateTests < ActiveRecord::Migration[6.1]
  def change
    create_table :tests do |t|
      t.integer :user_id
      t.integer :personality_id
      t.string :results, default: nil
      t.integer :ive, default: nil
      t.integer :svn, default: nil
      t.integer :tvf, default: nil
      t.integer :pvj, default: nil

      t.timestamps
    end
  end
end