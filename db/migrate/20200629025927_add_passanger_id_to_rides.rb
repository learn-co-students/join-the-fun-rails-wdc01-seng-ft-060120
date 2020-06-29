class AddPassangerIdToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :passanger_id, :integer
  end
end
