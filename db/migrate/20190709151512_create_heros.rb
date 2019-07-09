class CreateHeros < ActiveRecord::Migration[5.2]
  def change
    create_table :heros do |t|
      t.string :first_name
      t.string :last_name
      t.string :parents_email
      t.string :color_one
      t.string :color_two
      t.string :origin_story
      t.string :origin_location
      t.string :dob
      t.string :image

      t.timestamps
    end
  end
end
