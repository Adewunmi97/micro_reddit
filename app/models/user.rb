class User < ApplicationRecord
    validates :name, presence: true, uniqueness: true, length: { minimum: 3 }
    validates :email, presence: true, confirmation: true
end
