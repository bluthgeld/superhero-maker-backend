class HeroSerializer < ActiveModel::Serializer
  has_many :powers
  attributes :first_name, :last_name, :hero_name, :motto, :parents_email, :color_one, :color_two, :origin_story, :origin_location, :dob, :image

end
