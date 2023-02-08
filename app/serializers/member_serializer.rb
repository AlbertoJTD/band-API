class MemberSerializer < ActiveModel::Serializer
  belongs_to :band
  attributes :id, :name
end
