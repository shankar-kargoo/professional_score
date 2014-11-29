class User < ActiveRecord::Base
  validates_presence_of :email, :password, :full_name
  validates_uniqueness_of :email

  has_many :users_scores
  has_many :scores, through: :users_scores

  has_secure_password
end