class Address < ActiveRecord::Base
  belongs_to :users
  validates_precence_of :city, :state, :street, :zip
end
