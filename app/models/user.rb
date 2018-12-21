class User < ApplicationRecord
  has_many :transactions
  has_many :categories, through: :transactions
end
