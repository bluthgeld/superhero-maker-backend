class CreatePowers < ActiveRecord::Migration[5.2]
  def change
    create_table :powers do |t|
      t.string :name
      t.string :description
      t.string :how_acquired
      t.string :icon

      t.timestamps
    end
  end
end
