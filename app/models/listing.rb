class Listing < ApplicationRecord
  has_attached_file :image, styles: { medium: "200x>", thumb: "100x100>" }, default_url: "64767766_1678077648993720_6157372356584013824_n.jpg"
  validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]

end
