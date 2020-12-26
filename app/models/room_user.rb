class RoomUser < ApplicationRecord
  belomgs_to :room
  belongs_to :user
end
