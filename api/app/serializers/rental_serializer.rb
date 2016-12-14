class RentalSerializer < ActiveModel::Serializer
  attributes :id, :title, :owner, :city, :rental_type, :bedrooms, :image
end
