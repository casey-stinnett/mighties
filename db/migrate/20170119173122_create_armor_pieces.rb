class CreateArmorPieces < ActiveRecord::Migration[5.0]
  def change
    create_table :armor_pieces do |t|
      t.string :type
      t.integer :min_level

      t.timestamps
    end
  end
end
