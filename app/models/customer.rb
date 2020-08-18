class Customer < ApplicationRecord
    has_many :customer_cards
    has_many :cards, through: :customer_cards
    has_many :transactions

end
