class Card < ApplicationRecord
    has_many :customer_cards
    has_many :customers, through: :customer_cards
    has_many :transactions
    belongs_to :bank
    validates :name, uniqueness: true
end
