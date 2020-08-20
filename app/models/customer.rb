class Customer < ApplicationRecord
    has_many :customer_cards
    has_many :cards, through: :customer_cards
    has_many :transactions, dependent: :delete_all

    validates :name, presence: true
    validates :age, numericality: { greater_than: 19}
    validates :eamil, uniqueness: true
    validates :salary, numericality: { other_than: 0 }
    validates :phone_number, length: {is: 10}

end