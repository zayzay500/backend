class ProposalSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :description, :link
  
  has_many :notes
end