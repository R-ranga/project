class PrescribedMedicine < ApplicationRecord
    belongs_to :medicine
    belongs_to :prescription

    validates :dosage, presence: true
    validates :quantity, presence: true
    validates :usage, presence: true
end
