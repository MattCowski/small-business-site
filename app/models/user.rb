class User < ActiveRecord::Base
	before_save { self.email = email.downcase }
	before_save { self.phone = phone.to_s.gsub(/\D/, '').to_i}

  #validates :name, presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
  validates :email, presence:   true,
                    format:     { with: VALID_EMAIL_REGEX },
                    uniqueness: { case_sensitive: false }
  #has_secure_password
  #validates :password, length: { minimum: 6 }
  validates :phone, length: {minimum: 10}
end