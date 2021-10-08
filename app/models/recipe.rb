class Recipe < ApplicationRecord
  mount_uploader :cooking_image, ImageUploader
  belongs_to :user
  has_many :using_tools, dependent: :destroy
  has_many :tools, through: :using_tools, dependent: :destroy
  has_many :rakuten_recipes
  has_many :comments, dependent: :destroy
  validates :title, presence: true, length: { maximum: 255 }
  validates :serving, numericality: true, null: false
  validates :washing_time, numericality: true, null: false
  validates :material, presence: true, length: { maximum: 65_535 }
  validates :cooking_method, presence: true, length: { maximum: 65_535 }
  validates :remarks, presence: true, length: { maximum: 65_535 }
  accepts_nested_attributes_for :using_tools, allow_destroy: true
end
