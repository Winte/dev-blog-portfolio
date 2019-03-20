class CommentsController < ApplicationController
  def create
    @comment = current_user.comments.build(comment_paramas)
  end

  private

  def comment_paramas
    params.require(:comment).permit(:content)
  end
end
