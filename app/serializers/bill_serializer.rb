class UserSerializer < ActiveModel::Serializer
belong_to :user 
attributes: :id, :name, :category, :amount, :user_id, :date
end