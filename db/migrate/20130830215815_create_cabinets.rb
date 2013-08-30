class CreateCabinets < ActiveRecord::Migration
  def change
    create_table :cabinets do |t|
      t.string :cabinet_name

      t.timestamps
    end
  end
end
