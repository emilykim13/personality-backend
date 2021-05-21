class User < ApplicationRecord
    has_secure_password
    has_many :profiles
    has_many :personalities, through: :profiles

    validates :name, presence: true
    validates :email, uniqueness: {case_sensitive: false }, presence: true
    # validates :password, uniqueness: {case_sensitive: true}, presence: true
end
