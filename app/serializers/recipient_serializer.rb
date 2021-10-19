class RecipientSerializer
  include JSONAPI::Serializer
  attributes :name, :mailing_adress, :preferences
end
