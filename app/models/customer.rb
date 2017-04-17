class Customer < ApplicationRecord
  belongs_to :genere
  belongs_to :user
end
