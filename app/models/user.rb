class User < ApplicationRecord
    has_secure_password
    has_many :profiles
    has_many :personalities, through: :profiles
end
