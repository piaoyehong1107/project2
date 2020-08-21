class Customer < ApplicationRecord
    has_many :customer_cards
    has_many :cards, through: :customer_cards
    has_many :transactions, dependent: :delete_all

    validates :name, presence: true
    validates :age, numericality: { greater_than: 19}
    
    validates :email, uniqueness: true, format: /\w+@\w+\.{1}[a-zA-Z]{2,}/
    validates :phone_number, length: {is: 10}

end