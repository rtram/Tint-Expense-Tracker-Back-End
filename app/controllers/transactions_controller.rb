class TransactionsController < ApplicationController
  def index
    @transactions = Transaction.all
    render json:@transactions
  end

  def show
    @transaction = Transaction.find(params[:id])
    render json: @transaction
  end

  def create
    @transaction = Transaction.new
    @transaction.date = params[:date]
    @transaction.description = params[:description]
    @transaction.user_id = params[:user][:id]
    @transaction.category_id = params[:category][:id]
    @transaction.amount = sprintf("%2.2f", params[:amount])

    @transaction.save
  end

  def update()
    @transaction = Transaction.find(params[:id])
    @transaction.update(strong_params)
  end

  private

  def strong_params
    params.require(:transaction).permit(:id, :date, :description, :amount)
  end
end
