class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_image, :thumb_image

# creating a custom scope
  def self.angular
    where(subtitle: 'Angular')
  end

  scope :ruby_on_rails, ->{where(subtitle: "Ruby on Rails")}
end
