class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :transactions, serializer: TransactionSerializer
  has_many :users, through: :transactions, serializer: UserSerializer
end
