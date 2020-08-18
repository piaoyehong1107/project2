class CustomersController < ApplicationController
    def show
        @customer=Customer.find(params[:id])
    end
    def new 
        @customer=Customer.new
    end
    def create
        @customer=Customer.create(customer_params)
        redirect_to customer_path(@customer)
    end
    
    private
    def customer_params
        params.require(:customer).permit(:name,:age, :phone_number,:address,:email,:salary, card_ids:[],cards_attributes:[:name])
    end
end
