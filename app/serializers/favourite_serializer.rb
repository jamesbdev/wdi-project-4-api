class FavouriteSerializer < ActiveModel::Serializer
  attributes :id, :country, :city, :places_to_visit, :hotels, :restaurants
  has_one :user
end
