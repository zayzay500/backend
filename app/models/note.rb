class Note < ApplicationRecord
  belongs_to :proposal
  
  validates :text, length: {minimum: 5}
end
