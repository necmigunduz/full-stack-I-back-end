class Occasion < ApplicationRecord
    has_many :items
    belongs_to :recipient
end
