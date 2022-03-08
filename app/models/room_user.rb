class RoomUser < ApplicationRecord
  belongs_to :room
  belongs-to :user
end