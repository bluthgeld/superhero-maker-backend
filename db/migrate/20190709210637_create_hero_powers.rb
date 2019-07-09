class CreateHeroPowers < ActiveRecord::Migration[5.2]
  def change
    create_table :hero_powers do |t|
      t.integer :hero_id
      t.integer :power_id
      t.integer :power_level

      t.timestamps
    end
  end
end
