class CreatePersonalities < ActiveRecord::Migration[6.1]
  def change
    create_table :personalities do |t|
      t.string "name"
      # analysts
      t.boolean "injt_architect", default: false
      t.boolean "intp_logician", default: false
      t.boolean "entj_commander", default: false
      t.boolean "entp_debater", default: false
      # diplomats
      t.boolean "infj_advocate", default: false
      t.boolean "infp_mediator", default: false
      t.boolean "enfj_protagonist", default: false
      t.boolean "enfp_campaigner", default: false
      # sentinels
      t.boolean "istj_logistician", default: false
      t.boolean "isfj_defender", default: false
      t.boolean "estj_executive", default: false
      t.boolean "esfj_consul", default: false
      # explorers
      t.boolean "istp_virtuoso", default: false
      t.boolean "isfp_adventurer", default: false
      t.boolean "estp_entrepreneur", default: false
      t.boolean "esfp_entertainer", default: false
      
      t.integer "user_id"
      
      t.timestamps
    end
  end
end
