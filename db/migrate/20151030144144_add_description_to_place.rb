class AddDescriptionToPlace < ActiveRecord::Migration
  def change
    add_column :places, :Description, :string
  end
end
