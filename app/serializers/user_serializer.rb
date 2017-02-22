class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :image, :username, :first_name, :last_name, :favourites

  def favourites
    Favourite.all.where(user_id: object.id)
  end
end
