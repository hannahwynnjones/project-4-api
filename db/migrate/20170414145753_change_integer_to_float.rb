class ChangeIntegerToFloat < ActiveRecord::Migration[5.0]
  def change
    change_column :lat, :integer, :float
    change_column :lng, :integer, :float
  end
end
