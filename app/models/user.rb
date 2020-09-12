class User < ApplicationRecord
    has_secure_password
    has_many :categories
    has_many :items, through: :categories

    validates :email, uniqueness: true, presence: true
    validates :password_digest, presence: true
  end
