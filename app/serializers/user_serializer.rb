class UserSerializer < ActiveModel::Serializer
  has_many :trips_created
  has_many :trips_attending
  attributes :id, :username, :email, :password_digest

  # def full_name
  #   "#{object.first_name} #{object.last_name}"
  # end

end
