class Test < ApplicationRecord
    belongs_to :user
    belongs_to :personality
    has_many :responses
    has_many :questions, through: :responses
end
