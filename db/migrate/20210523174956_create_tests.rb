class CreateTests < ActiveRecord::Migration[6.1]
  def change
    create_table :tests do |t|
      t.integer :user_id
      t.string :results, default: nil
      t.integer :ive, default: 45
      t.integer :svn, default: 45
      t.integer :tvf, default: 45
      t.integer :pvj, default: 45

      t.timestamps
    end
  end
end