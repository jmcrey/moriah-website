class Photo < ApplicationRecord
  has_attached_file :image, styles: { medium: "300x300>", thumb: "150x150>" }
  validates_attachment :image, content_type: { content_type: ["image/jpg", "image/jpeg", "image/png", "image/gif", "application/pdf"] }
end
