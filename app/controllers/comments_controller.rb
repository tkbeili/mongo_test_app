class CommentsController < ApplicationController

  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.new(comment_params)
    if @comment.save
      redirect_to @post, notice: "Comment created successfully"
    else
      render "/posts/show"
    end
  end

  private

  def comment_params
    params.require(:comment).permit(:body)
  end

end