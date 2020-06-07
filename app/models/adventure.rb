class Adventure < ApplicationRecord
    has_many :campaigns
    has_many :characters, through: :campaigns
    
end
