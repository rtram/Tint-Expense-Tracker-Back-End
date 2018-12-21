class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name

  has_many :transactions, serializer: TransactionSerializer
  has_many :categories, through: :transactions, serializer: CategorySerializer
end
