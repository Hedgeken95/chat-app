class RoomUser < ApplicationRecord
  belongs_to :photo
  belongs_to :room
end
