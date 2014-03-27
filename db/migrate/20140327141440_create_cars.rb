class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.decimal :mpg
      t.string  :gas_type
      t.decimal :gas_tank_size
      t.string  :name

      t.timestamps
    end
  end
end
