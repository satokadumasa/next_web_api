require "test_helper"

class BookmarkBooksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @bookmark_book = bookmark_books(:one)
  end

  test "should get index" do
    get bookmark_books_url, as: :json
    assert_response :success
  end

  test "should create bookmark_book" do
    assert_difference('BookmarkBook.count') do
      post bookmark_books_url, params: { bookmark_book: { book_id: @bookmark_book.book_id, user_id: @bookmark_book.user_id } }, as: :json
    end

    assert_response 201
  end

  test "should show bookmark_book" do
    get bookmark_book_url(@bookmark_book), as: :json
    assert_response :success
  end

  test "should update bookmark_book" do
    patch bookmark_book_url(@bookmark_book), params: { bookmark_book: { book_id: @bookmark_book.book_id, user_id: @bookmark_book.user_id } }, as: :json
    assert_response 200
  end

  test "should destroy bookmark_book" do
    assert_difference('BookmarkBook.count', -1) do
      delete bookmark_book_url(@bookmark_book), as: :json
    end

    assert_response 204
  end
end
