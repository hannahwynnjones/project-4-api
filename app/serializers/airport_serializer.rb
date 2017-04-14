class AirportSerializer < ActiveModel::Serializer
  has_many :trips
  attributes :id, :name, :country, :lat, :lng, :code, :image
end
