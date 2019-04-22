class Product < ApplicationRecord
  mount_uploader :photoone, PhotoUploader
  mount_uploader :phototwo, PhotoUploader
  mount_uploader :photothree, PhotoUploader
  mount_uploader :photofour, PhotoUploader
  mount_uploader :photofive, PhotoUploader

end
