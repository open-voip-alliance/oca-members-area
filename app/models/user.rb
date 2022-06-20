class User < ApplicationRecord
  # Included devise modules. Others available are:
  # :lockable, :timeoutable, and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :trackable, :confirmable

  has_many :notices, dependent: :delete_all

  def to_s
    email
  end
end
