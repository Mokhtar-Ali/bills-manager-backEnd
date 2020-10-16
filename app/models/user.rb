class User < ApplicationRecord
    has_many :bills
    has_many :incomes
    
    validates :user_name, presence: true
    validates :user_name, uniqueness: true

    
end
