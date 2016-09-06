class Business < ActiveRecord::Base
  belongs_to :type
  validates :name, :phone, :website, :address, :hours, :presence => true
end
