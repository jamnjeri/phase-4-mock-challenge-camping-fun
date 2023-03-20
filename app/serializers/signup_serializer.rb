class SignupSerializer < ActiveModel::Serializer
  attributes :id, :name, :age
  
  has_one :camper
  has_one :activity
end
