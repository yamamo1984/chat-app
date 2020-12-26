class Room < ApplicationRecord
  has_many :room_users
  has_many :users, throughy: :room_users
end
