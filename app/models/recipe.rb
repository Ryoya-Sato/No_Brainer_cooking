class Recipe < ApplicationRecord
  mount_uploader :cooking_image, ImageUploader
  belongs_to :user
  has_many :tools, through: :using_tools
  has_many :using_tools
  validates :title, presence: true, length: { maximum: 255 }
  validates :serving, numericality: true
  validates :washing_time, numericality: true
  validates :material, presence: true, length: { maximum: 65_535 }
  validates :cooking_method, presence: true, length: { maximum: 65_535 }
  validates :remarks, presence: true, length: { maximum: 65_535 }
  accepts_nested_attributes_for :using_tools, allow_destroy: true
end
