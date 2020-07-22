class Proposal < ApplicationRecord
  validates :description, presence: true
  
  has_many :notes
end
