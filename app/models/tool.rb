class Tool < ApplicationRecord
  has_many :using_tools
  has_many :recipes, through: :using_tools
end
