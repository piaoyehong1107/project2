class CardsController < ApplicationController
    def show
        @card=Card.find(params[:id])
    end
    def new
        @card=Card.new
    end
    def create 
        @card=Card.create(name:params[:card][:name],bank_id:params[:card][:bank_id])
        redirect_to card_path(@card)
    end
end
