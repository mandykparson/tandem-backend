class CreateClimberGears < ActiveRecord::Migration[6.1]
  def change
    create_table :climber_gears do |t|
      t.references :climber
      t.references :gear
      t.timestamps
    end
  end
end
