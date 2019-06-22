class Product < ApplicationRecord
    
    belongs_to :user
    has_many :line_items
    mount_uploader :image, ImageUploader
    validates :title, :quantity, :category, :color, :price, presence:true 
    validates :description, length: {maximum: 1000, too_long: "%{count} charecters is the maximum allowed. "}
    validates :title,length: {maximum: 1000, too_long: "%{count} charecters is the maximum allowed. "}
    validates :price, numericality: {only_integer: true}

    CATEGORY = %w{ Clothing Footwear Accessories Bags Sportswear Fragnances }
    COLOR = %w{ Black White Red Yellow Green Blue Orange  }
end
