class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.text :photo

      t.integer :place_id
      t.timestamps
    end

    add_index :photos, [:place_id]
  end
end
