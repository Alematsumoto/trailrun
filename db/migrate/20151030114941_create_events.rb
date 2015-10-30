class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :place_id
      t.datetime :date
      t.integer :cost
      t.string :description
      t.string :conditions

      t.timestamps null: false
    end
  end
end
