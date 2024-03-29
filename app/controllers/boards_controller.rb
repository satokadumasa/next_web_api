class BoardsController < ApplicationController
  before_action :set_board, only: [:show, :update, :destroy]
  before_action :authenticate_user!, only: [:create, :update, :destroy]

  # GET /boards
  def index
    @boards = Board.all.order(id: "DESC").page(params[:page]).per(params[:per])
    @count = Board.count
    render json: {boards: @boards, count: @count}
  end

  # GET /boards/1
  def show
    board_comments = BoardComment.eager_load(:user).where(board_id: params[:id]).all
    @board_comments = board_comments.as_json(:include => :user)
    render json: {board: @board, board_comments: @board_comments}
  end

  # POST /boards
  def create
    @board = Board.new(board_params)
    @board.comment_added_at = Time.now
    @board.user_id = current_user.id

    if @board.save
      render json: @board, status: :created, location: @board
    else
      render json: @board.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /boards/1
  def update
    @board = Board.eager_load(:user, {board_comments: :user}).find(params[:id])
    if @board.update(board_params)
      render json: @board
    else
      render json: @board.errors, status: :unprocessable_entity
    end
  end

  # DELETE /boards/1
  def destroy
    @board = Board.find(params[:id])
    @board.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_board
      board = Board.eager_load(:user).find(params[:id])
      @board = board.as_json(:include => :user)
    end

    # Only allow a list of trusted parameters through.
    def board_params
      params.permit(:title, :detail)
    end
end
