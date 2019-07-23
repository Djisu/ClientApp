class Customer < ApplicationRecord
    validates :first_name, :address, :email, :telno, presence: true
    validates :balance, numericality: { greater_than: 0 }
end
