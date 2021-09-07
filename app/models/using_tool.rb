class UsingTool < ApplicationRecord
  belongs_to :recipe
  belongs_to :tool

  scope :search_by_recipe, ->(recipe) { where(recipe_id: recipe.id) }
  scope :search_by_tool, ->(tool) { where(tool_id: tool.id) }
end
