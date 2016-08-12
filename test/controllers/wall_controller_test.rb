require 'test_helper'

class WallControllerTest < ActionDispatch::IntegrationTest
  test "should get write" do
    get wall_write_url
    assert_response :success
  end

  test "should get posts" do
    get wall_posts_url
    assert_response :success
  end

end
