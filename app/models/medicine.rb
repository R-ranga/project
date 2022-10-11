class Medicine < ApplicationRecord
    has_many :prescriptions, through: :prescribed_medicines
    has_many :prescribed_medicines

    validates :name, presence: true
    validates :quantity, presence: true
    validates :price, presence: true
    validates :expiry_date, presence: true
end
