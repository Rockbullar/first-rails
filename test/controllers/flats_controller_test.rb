require "test_helper"

class FlatsControllerTest < ActionDispatch::IntegrationTest
  test "should get search" do
    get flats_search_url
    assert_response :success
  end
end
