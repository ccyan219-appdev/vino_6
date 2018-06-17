class Wine < ApplicationRecord
  # Direct associations

  has_many   :listings,
             :dependent => :destroy

  has_many   :ratings,
             :dependent => :destroy

  # Indirect associations

  has_many   :users,
             :through => :ratings,
             :source => :user

  has_many   :locations,
             :through => :listings,
             :source => :location

  # Validations

end
