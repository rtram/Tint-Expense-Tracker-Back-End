class TransactionSerializer < ActiveModel::Serializer
  attributes :id, :date, :description, :amount, :category, :user

  belongs_to :category
  belongs_to :user
end
