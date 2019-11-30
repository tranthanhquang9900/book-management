require 'test_helper'

class BookCreationControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get book_creation_new_url
    assert_response :success
  end

end
