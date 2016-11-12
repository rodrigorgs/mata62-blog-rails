class Post < ApplicationRecord
  has_attached_file :capa
  validates_attachment_content_type :capa, content_type: /.*/
end
