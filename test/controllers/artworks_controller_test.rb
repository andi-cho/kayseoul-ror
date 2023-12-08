require "test_helper"

class ArtworksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get artworks_index_url
    assert_response :success
  end

  test "should get skip-routes" do
    get artworks_skip-routes_url
    assert_response :success
  end
end
