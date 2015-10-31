class AddTarifaColumnToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :tarifas, :string
  end
end
