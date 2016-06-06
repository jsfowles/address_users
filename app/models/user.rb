class User < ActiveRecord::Base
  has_one :address
  validates_precence_of :email, :first_name, :last_name
end
