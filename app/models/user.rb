class User < ApplicationRecord
  authenticates_with_sorcery!

  VALID_EMAIL_FORMAT = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i.freeze
  VALID_PASSWORD_FORMAT = /\A\w+\z/i.freeze

  validates :password, length: { minimum: 6 }, format: { with: VALID_PASSWORD_FORMAT }, if: -> { new_record? || changes[:crypted_password] }
  validates :password, confirmation: true, if: -> { new_record? || changes[:crypted_password] }
  validates :password_confirmation, presence: true, if: -> { new_record? || changes[:crypted_password] }

  validates :email, presence: true, length: { maximum: 100 }, uniqueness: { case_sensitive: true }, format: { with: VALID_EMAIL_FORMAT }
  validates :name, presence: true, length: { maximum: 10 }, uniqueness: { case_sensitive: true }
  validates :reset_password_token, presence: true, uniqueness: true, allow_nil: true
end
