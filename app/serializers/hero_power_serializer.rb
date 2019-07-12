class HeroPowerSerializer < ActiveModel::Serializer
  attributes :id, :hero_id, :power_id, :power_level
end
