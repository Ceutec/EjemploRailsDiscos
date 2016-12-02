class Disco < ActiveRecord::Base
  mount_uploader :imagen, FileUploader
end
