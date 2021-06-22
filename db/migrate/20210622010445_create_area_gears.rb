class CreateAreaGears < ActiveRecord::Migration[6.1]
  def change
    create_table :area_gears do |t|
      t.references :area
      t.references :gear
      t.timestamps
    end
  end
end
