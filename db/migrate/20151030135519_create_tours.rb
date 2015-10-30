class CreateTours < ActiveRecord::Migration
  def change
    create_table :tours do |t|
      t.integer :place_id
      t.string :name
      t.string :email
      t.string :phone
      t.integer :people
      t.datetime :date

      t.timestamps null: false
    end
  end
end
