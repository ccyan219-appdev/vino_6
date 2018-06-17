class Listing < ApplicationRecord
  # Direct associations

  belongs_to :location

  belongs_to :wine

  # Indirect associations

  # Validations

end
