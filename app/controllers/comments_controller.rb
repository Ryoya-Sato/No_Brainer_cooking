class CommentsController < ApplicationController
  def create
    @recipe = Recipe.find(params[:recipe_id])
    @comment = @recipe.comments.build(comment_params)
    @comment.user_id = current_user.id
    @comment_reply = @recipe.comments.new
    if @comment.save
      flash.now[:notice] = "コメントの投稿に成功しました。"
      render :index
    else
      flash.now[:alert] = "コメントの投稿に失敗しました。"
      render :index
    end

  end

  def destroy
    @recipe = Recipe.find(params[:recipe_id])
    @comment_reply = @recipe.comments.new
    @comment = Comment.find(params[:id])
    @comment.destroy
    flash.now[:notice] = "コメントを削除しました。"
    render :index
  end

  private
  def comment_params
    params.require(:comment).permit(:comment, :user_id, :recipe_id, :parent_id)
  end
end
