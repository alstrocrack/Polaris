class UserAccount < ApplicationRecord
  has_many :user_sessions
  has_many :events
end
