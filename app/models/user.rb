class User < ActiveRecord::Base
  has_attached_file :picture, { :styles => { :small => "75x75" } }
end
