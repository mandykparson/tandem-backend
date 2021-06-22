class CreateClimbers < ActiveRecord::Migration[6.1]
  def change
    create_table :climbers do |t|
      t.string :name
      t.string :experience
      t.string :image

      t.timestamps
    end
  end
end
