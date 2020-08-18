class Customer < ApplicationRecord
    has_many :customer_cards
    has_many :cards, through: :customer_cards
    has_many :transactions

    def cards_attributes=(card_attributes)
        cards_attributes.values.each do |card_attributes|
            card=Card.find_or_create_by(name:card_attributes[:name])
            self.card<<card
        end
    end
end
