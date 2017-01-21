class ArmorPiece < ApplicationRecord
	has_many :user_armors
	has_many :users, through: :user_armors
end
