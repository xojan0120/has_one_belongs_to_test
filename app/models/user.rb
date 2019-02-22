class User < ApplicationRecord
  has_one :user_follower_notification
end
