class User < ApplicationRecord
    has_secure_password
    has_many :profiles
    has_many :personalities, through: :profiles

    has_many :tests 
    has_many :responses, through: :tests

    validates :name, presence: true
    validates :email, uniqueness: {case_sensitive: false }, presence: true
end
