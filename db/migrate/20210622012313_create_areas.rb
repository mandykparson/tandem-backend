class CreateAreas < ActiveRecord::Migration[6.1]
  def change
    create_table :areas do |t|
      t.string :name
      t.string :location
      t.string :description
      t.string :link
      t.string :image

      t.timestamps
    end
  end
end
