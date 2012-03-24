class Site < ActiveRecord::Base
  validates :url, :presence => true
end
