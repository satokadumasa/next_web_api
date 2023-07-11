class BookmarkBoardsController < ApplicationController
  before_action :set_bookmark_board, only: [:show, :update, :destroy]

  # GET /bookmark_boards
  def index
    @bookmark_boards = BookmarkBoard.all

    render json: @bookmark_boards
  end

  # GET /bookmark_boards/1
  def show
    render json: @bookmark_board
  end

  # POST /bookmark_boards
  def create
    @bookmark_board = BookmarkBoard.new(bookmark_board_params)

    if @bookmark_board.save
      render json: @bookmark_board, status: :created, location: @bookmark_board
    else
      render json: @bookmark_board.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /bookmark_boards/1
  def update
    if @bookmark_board.update(bookmark_board_params)
      render json: @bookmark_board
    else
      render json: @bookmark_board.errors, status: :unprocessable_entity
    end
  end

  # DELETE /bookmark_boards/1
  def destroy
    @bookmark_board.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_bookmark_board
      @bookmark_board = BookmarkBoard.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def bookmark_board_params
      params.require(:bookmark_board).permit(:user_id, :board_id)
    end
end
