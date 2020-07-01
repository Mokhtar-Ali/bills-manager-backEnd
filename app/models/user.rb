class User < ApplicationRecord
    has_many :bills
    
    validates :user_name, presence: true
    validates :user_name, uniqueness: true

    
end
