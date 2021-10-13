class Recipient < ApplicationRecord
    has_many :occassions
    has_many :items, through: :occasions
end
