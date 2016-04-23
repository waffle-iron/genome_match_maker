class Location < ActiveRecord::Base
  has_many :snp_values
  validates_uniqueness_of :position
  belongs_to :snp
end
