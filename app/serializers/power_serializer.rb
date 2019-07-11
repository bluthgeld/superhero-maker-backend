class PowerSerializer < ActiveModel::Serializer

  has_many :hero_powers
  attributes :id, :name, :description, :icon

end
