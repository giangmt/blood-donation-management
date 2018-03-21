require 'test_helper'

class BranchsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get branchs_new_url
    assert_response :success
  end

end
