class UserArmor < ApplicationRecord
  belongs_to :armor_piece
  belongs_to :user
end
