class ProposalSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :description, :link
end