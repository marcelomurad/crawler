class Site < ActiveRecord::Base
  validates :url, :presence => true
  
  searchable do
    text :url
  end
  
end
