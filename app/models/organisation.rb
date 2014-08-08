class Organisation < ActiveRecord::Base
  attr_accessible :address, :description, :email, :name, :phone, :postcode, :website
end
