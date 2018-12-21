class TransactionsController < ApplicationController
  def show
    @transaction = Transaction.find(params[:id])
    render json: @transaction
  end
end
