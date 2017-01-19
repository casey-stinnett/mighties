class AddAttachmentImageToArmorPieces < ActiveRecord::Migration
  def self.up
    change_table :armor_pieces do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :armor_pieces, :image
  end
end
