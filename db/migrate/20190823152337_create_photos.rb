class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.text :message
      t.string :rating
      t.integer :place_id
      t.timestamps
    end
  end
end
