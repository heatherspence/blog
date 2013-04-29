class Tag < ActiveRecord::Base
  belongs_to :post
  attr_accessible :name
  validates :name, :presence => true,
                    :length => { :minimum => 5 }
end
