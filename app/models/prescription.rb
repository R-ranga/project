class Prescription < ApplicationRecord
    has_many :medicines, through: :prescribed_medicines
    has_many :prescribed_medicines

    validates :description, presence: true
    
end
