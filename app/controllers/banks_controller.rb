class BanksController < ApplicationController
    def show
        @bank=Bank.find(params[:id])
    end
    def index
        @banks=Bank.all
    end
end
