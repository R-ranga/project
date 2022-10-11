class User < ApplicationRecord
    has_many :doctors, through: :appointments
    has_many :appointments
    has_one :address
    has_many :notifications
    has_many :prescriptions

    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :email, uniqueness: true

end
