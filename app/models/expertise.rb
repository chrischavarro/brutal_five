class Expertise < ApplicationRecord
	has_many :user_experience_associations
	has_many :users, through: :user_experience_associations
end
