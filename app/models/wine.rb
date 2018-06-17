class Wine < ApplicationRecord
  # Direct associations

  has_many   :listings,
             :dependent => :destroy

  has_many   :ratings,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
