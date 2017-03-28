class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

    has_one :profile
    
	has_many :groups

	has_many :ideas

	has_many :user_expertise_associations
	has_many :expertises, through: :user_expertise_associations
  # before_action :authenticate_user!
end
