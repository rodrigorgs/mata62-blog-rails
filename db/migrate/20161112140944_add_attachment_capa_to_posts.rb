class AddAttachmentCapaToPosts < ActiveRecord::Migration
  def self.up
    change_table :posts do |t|
      t.attachment :capa
    end
  end

  def self.down
    remove_attachment :posts, :capa
  end
end
