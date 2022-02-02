class CreateForeignKeys < ActiveRecord::Migration[6.1]
  def change
    create_table :foreign_keys do |t|

      add_column :rides, :taxi_id, :integer
      add_column :rides, :passenger_id, :integer

      t.timestamps
    end
  end
end
