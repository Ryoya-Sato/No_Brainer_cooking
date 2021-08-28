class RakutenRecipesController < ApplicationController
  def index
    @rakuten_recipes = RakutenRecipe.all
  end

  def new
    @recipe = Recipe.new
    @recipe.using_tools.build
    @rakuten_recipe = RakutenRecipe.find(params[:id])
  end

  def create
    @recipe = current_user.recipes.build(recipe_params)
      if @recipe.save
        redirect_to root_path, success: 'レシピ投稿に成功しました'
      else
        flash.now[:danger] = 'レシピ投稿に失敗しました'
        render :new
      end
  end

  def edit
    @rakuten_recipe = RakutenRecipe.find(params[:id])
    @recipe = Recipe.new(cooking_image: @rakuten_recipe.cooking_image)
    @recipe.using_tools.build
  end

  def update
    @recipe = current_user.recipes.build(recipe_params)
      if @recipe.save
        redirect_to root_path, success: 'レシピ投稿に成功しました'
      else
        flash.now[:danger] = 'レシピ投稿に失敗しました'
        render :new
      end
  end

  private

  def recipe_params
    params.require(:recipe).permit(:title, :serving, :washing_time, :material,
                                  :cooking_method, :remarks, :cooking_image,
                                  :cooking_image_cache, [using_tools_attributes: [:recipe_id, :tool_id, :tools_count]])
  end
end
