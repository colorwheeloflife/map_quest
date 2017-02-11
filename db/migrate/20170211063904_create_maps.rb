class CreateMaps < ActiveRecord::Migration[5.0]
  def change
    create_table :maps do |t|
      t.float :center_lat
      t.float :center_long
      t.float :zoom_starting

      t.timestamps
    end
  end
end
