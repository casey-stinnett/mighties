class CreateUserArmors < ActiveRecord::Migration[5.0]
  def change
    create_table :user_armors do |t|
      t.references :armor_piece
      t.references :user

      t.timestamps
    end
  end
end
