class HomeController < ApplicationController
  def index
    board_comments = BoardComment.eager_load(:user).all.page(1).per(5)
    @board_comments = board_comments.as_json(:include => :user)
    @pages = Page.eager_load(:user).all.page(1).per(5)
    @boards = Board.eager_load(:user).all.order(:comment_added_at => :desc).page(1).per(5)
    @notes = Note.eager_load(:user).all.order(:page_added_at => :desc).page(1).per(5)
    render json: {boards: @boards, notes: @notes, pages: @pages, board_comments: @board_comments}
  end
end
