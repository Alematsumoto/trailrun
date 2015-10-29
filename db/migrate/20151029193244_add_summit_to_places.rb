class AddSummitToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :summit, :string
  end
end
