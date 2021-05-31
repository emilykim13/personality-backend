class User < ApplicationRecord
    has_secure_password
    has_many :tests
    has_many :personalities, through: :tests

    has_many :tests 
    has_many :responses, through: :tests

    has_many :profiles

    validates :email, uniqueness: {case_sensitive: false }, presence: true
end
