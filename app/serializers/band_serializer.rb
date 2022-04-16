class BandSerializer < ActiveModel::Serializer
  attributes :id, :name, :members
  has_many :members

end
