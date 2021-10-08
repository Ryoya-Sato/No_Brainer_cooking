class RecipesController < ApplicationController
  before_action :set_recipe, only: %i[edit update destroy]

  def index
    @recipes = Recipe.all
  end

  def new
    @recipe = Recipe.new
    @recipe.using_tools.build
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

  def show
    @recipe = Recipe.find(params[:id])
    @comments = @recipe.comments.order(created_at: :desc)
    @comment = Comment.new
    @comment_reply = @recipe.comments.new
    @templatecomments = TemplateComment.all
  end

  def edit; end

  def update
    if @recipe.update(recipe_update_params)
      redirect_to recipe_path(params[:id]), success: '編集に成功しました'
    else
      flash.now[:danger] = '編集に失敗しました'
      render :edit
    end
  end

  def destroy
    @recipe.destroy!
    redirect_to recipes_path, success: 'レシピを削除しました'
  end

  private

  def set_recipe
    @recipe = current_user.recipes.find(params[:id])
  end

  def recipe_params
    params.require(:recipe).permit(:title, :serving, :washing_time, :material,
                                  :cooking_method, :remarks, :cooking_image,
                                  :cooking_image_cache, [using_tools_attributes: [:recipe_id, :tool_id, :tools_count]])
  end

  def recipe_update_params
    params.require(:recipe).permit(:title, :serving, :washing_time, :material,
                                  :cooking_method, :remarks, :cooking_image,
                                  :cooking_image_cache, [using_tools_attributes: [:recipe_id, :tool_id, :tools_count, :id, :_destroy]])
  end

end
