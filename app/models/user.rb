class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable


<<<<<<< Updated upstream
  has_many :group_users
  has_many :groups, through: :group_users

=======
         
  has_many :group_users
  has_many :groups, through: :group_users
>>>>>>> Stashed changes
end
