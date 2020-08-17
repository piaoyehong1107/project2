class CustomerCard < ApplicationRecord
    belongs_to :customer
    belongs_to :card
end
