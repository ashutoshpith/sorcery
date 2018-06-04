require 'test_helper'

class HomeSidepaneControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_sidepane_index_url
    assert_response :success
  end

end
