class Disco < ActiveRecord::Base
  mount_uploader :imagen, FileUploader
  belongs_to :user
end
