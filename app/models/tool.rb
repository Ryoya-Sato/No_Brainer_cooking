class Tool < ApplicationRecord
  has_many :using_tools, dependent: :destroy
  has_many :recipes, through: :using_tools, dependent: :destroy
end
