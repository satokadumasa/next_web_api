class BookmarkNotesController < ApplicationController
  before_action :set_bookmark_note, only: [:show, :update, :destroy]

  # GET /bookmark_notes
  def index
    @bookmark_notes = BookmarkNote.all

    render json: @bookmark_notes
  end

  # GET /bookmark_notes/1
  def show
    render json: @bookmark_note
  end

  # POST /bookmark_notes
  def create
    @bookmark_note = BookmarkNote.new(bookmark_note_params)

    if @bookmark_note.save
      render json: @bookmark_note, status: :created, location: @bookmark_note
    else
      render json: @bookmark_note.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /bookmark_notes/1
  def update
    if @bookmark_note.update(bookmark_note_params)
      render json: @bookmark_note
    else
      render json: @bookmark_note.errors, status: :unprocessable_entity
    end
  end

  # DELETE /bookmark_notes/1
  def destroy
    @bookmark_note.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_bookmark_note
      @bookmark_note = BookmarkNote.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def bookmark_note_params
      params.require(:bookmark_note).permit(:user_id, :note_id)
    end
end
