class Proposal < ApplicationRecord
  validates :description, presence: true
end
