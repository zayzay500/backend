class NoteSerializer < ActiveModel::Serializer
  attributes :id, :text, :proposal_id
  has_one :proposal
end
