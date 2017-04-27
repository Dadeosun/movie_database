class Actor < ApplicationRecord
  mount_uploader :photo, PhotoUploader

  # Direct associations

  has_many   :castings,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
