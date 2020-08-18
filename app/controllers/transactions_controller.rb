class TransactionsController < ApplicationController
   def index
    @transactions=Transaction.all
   end

   def show
    @transaction=Transaction.find(params[:id])

   end

   def new 
    @transaction=Transaction.new
   end

   def create
    
    @transaction=Transaction.create(transaction_params)
    redirect_to transaction_path(@transaction)
   end

   private
   def transaction_params
    params.require(:transaction).permit(:amount, :card_id, :customer_id)
   end

end
