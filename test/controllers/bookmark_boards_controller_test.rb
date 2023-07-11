require "test_helper"

class BookmarkBoardsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @bookmark_board = bookmark_boards(:one)
  end

  test "should get index" do
    get bookmark_boards_url, as: :json
    assert_response :success
  end

  test "should create bookmark_board" do
    assert_difference('BookmarkBoard.count') do
      post bookmark_boards_url, params: { bookmark_board: { board_id: @bookmark_board.board_id, user_id: @bookmark_board.user_id } }, as: :json
    end

    assert_response 201
  end

  test "should show bookmark_board" do
    get bookmark_board_url(@bookmark_board), as: :json
    assert_response :success
  end

  test "should update bookmark_board" do
    patch bookmark_board_url(@bookmark_board), params: { bookmark_board: { board_id: @bookmark_board.board_id, user_id: @bookmark_board.user_id } }, as: :json
    assert_response 200
  end

  test "should destroy bookmark_board" do
    assert_difference('BookmarkBoard.count', -1) do
      delete bookmark_board_url(@bookmark_board), as: :json
    end

    assert_response 204
  end
end
