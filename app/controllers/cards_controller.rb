class CardsController < ApplicationController
    def show
        @card=Card.find(params[:id])
    end
    def new
        @card=Card.new
    end
    def create 
        @card=Card.create(card_params)
        redirect_to card_path(@card)
    end
    
    private
    def card_params
        params.require(:card).permit(:name,:bank_id)
    end
end
