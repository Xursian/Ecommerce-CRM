class Customer < ActiveRecord::Base
  attr_accessible :email, :full_name, :image, :notes, :phone_number
  validates :full_name, :presence => true
end
