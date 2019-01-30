class TransactionSerializer < ActiveModel::Serializer
  attributes :id, :date, :description, :amount, :category

  belongs_to :category
  belongs_to :user
end
