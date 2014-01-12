class Story < ActiveRecord::Base
  has_many :comments
  belongs_to :user, class_name: 'User'
end
