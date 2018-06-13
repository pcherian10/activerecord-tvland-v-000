class Show < ActiveRecord::Base
  belongs_to :shows
  belongs_to :characters
  
end