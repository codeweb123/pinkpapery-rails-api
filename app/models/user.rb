class User < ApplicationRecord
    has_secure_password
    has_many :categories
    has_many :items, through: :categories

    validates :password, :email, presence: true

    def self.from_omniauth(auth)
        where(email: auth.info.email).first_or_initialize do |user|
          user.user_name = auth.info.name
          user.email = auth.info.email
          user.password = SecureRandom.hex
        end
      end

end
