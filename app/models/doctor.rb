class Doctor < ApplicationRecord
    has_many :users, through: :appointments
    has_many :appointments
    has_many :notifications
    has_many :prescriptions

    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :user_name,  presence: true
    validates :specialization, presence: true
end
