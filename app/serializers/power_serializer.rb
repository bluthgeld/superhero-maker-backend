class PowerSerializer < ActiveModel::Serializer

  has_many :hero_powers
  attributes :id, :name, :description, :how_acquired, :icon

end
