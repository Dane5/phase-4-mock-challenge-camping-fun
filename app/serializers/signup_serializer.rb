class SignupSerializer < ActiveModel::Serializer
  attributes :id, :difficulty
  belongs_to :campers
  has_many :activity
end
