class Transaction < ApplicationRecord
    belongs_to :card
    belongs_to :customer
end
