class User < ApplicationRecord
  # Direct associations

  has_many   :ratings,
             :dependent => :destroy

  # Indirect associations

  has_many   :wines,
             :through => :ratings,
             :source => :wine

  # Validations

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
