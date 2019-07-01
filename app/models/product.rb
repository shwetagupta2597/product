class Product < ApplicationRecord
    mount_uploader :image, ImageUploader
    validates :title, :quantity, :category, :color, :price, presence:true 
    validates :description, length: {maximum: 1000, too_long: "%{count} charecters is the maximum allowed. "}
    validates :title,length: {maximum: 1000, too_long: "%{count} charecters is the maximum allowed. "}

    CATEGORY = %w{ Clothing Footwear Accessories Bags Sportswear Fragnances Laptops }
    COLOR = %w{ Black White Red Yellow Green Blue Orange Grey }
end
