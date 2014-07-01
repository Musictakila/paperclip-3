class AddAttachmentCoverToProducts < ActiveRecord::Migration
  def self.up
    change_table :products do |t|
      t.attachment :cover
    end
  end

  def self.down
    drop_attached_file :products, :cover
  end
end
