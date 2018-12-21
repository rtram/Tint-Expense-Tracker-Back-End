class TransactionSerializer < ActiveModel::Serializer
  attributes :id, :date, :description, :amount

  belongs_to :category, serializer: CategorySerializer
  belongs_to :user, serializer: UserSerializer
end
