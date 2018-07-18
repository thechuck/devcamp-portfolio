class Portfolio < ApplicationRecord
  validates_presence_of :tite, :body, :main_image, :thumb_image
end
