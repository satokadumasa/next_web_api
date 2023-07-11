require "test_helper"

class BookmarkNotesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @bookmark_note = bookmark_notes(:one)
  end

  test "should get index" do
    get bookmark_notes_url, as: :json
    assert_response :success
  end

  test "should create bookmark_note" do
    assert_difference('BookmarkNote.count') do
      post bookmark_notes_url, params: { bookmark_note: { note_id: @bookmark_note.note_id, user_id: @bookmark_note.user_id } }, as: :json
    end

    assert_response 201
  end

  test "should show bookmark_note" do
    get bookmark_note_url(@bookmark_note), as: :json
    assert_response :success
  end

  test "should update bookmark_note" do
    patch bookmark_note_url(@bookmark_note), params: { bookmark_note: { note_id: @bookmark_note.note_id, user_id: @bookmark_note.user_id } }, as: :json
    assert_response 200
  end

  test "should destroy bookmark_note" do
    assert_difference('BookmarkNote.count', -1) do
      delete bookmark_note_url(@bookmark_note), as: :json
    end

    assert_response 204
  end
end
