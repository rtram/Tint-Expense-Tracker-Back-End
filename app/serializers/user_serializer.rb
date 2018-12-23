class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name

  has_many :transactions
  has_many :categories, through: :transactions
end
