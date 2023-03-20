class Signup < ApplicationRecord
  belongs_to :camper
  belongs_to :activity

  # Validations
  validates :time, inclusion: 0..23
end
