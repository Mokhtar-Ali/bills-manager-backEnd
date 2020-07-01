class Income < ApplicationRecord

    belongs_to :user
    validates :name, :date, :category, presence: true 
    
end
