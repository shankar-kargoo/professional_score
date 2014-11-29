class Score < ActiveRecord::Base
  has_many :users_scores
  has_many :users, through: :users_scores
  has_many :questions
end