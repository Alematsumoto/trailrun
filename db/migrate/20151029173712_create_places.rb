class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :title
      t.integer :city_id
      t.string :location
      t.integer :level
      t.float :distance
      t.string :directions
      t.boolean :parking

      t.timestamps null: false
    end
  end
end
