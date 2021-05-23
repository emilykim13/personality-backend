class Question < ApplicationRecord
    has_many :responses
    has_many :tests, through: :responses
end
