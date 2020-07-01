class UserSerializer < ActiveModel::Serializer
    
    belongs_to :user
    attributes :id, :name, :amount, :category, :date, :user_id
end