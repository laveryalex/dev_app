require 'test_helper'

class DrillsControllerTest < ActionDispatch::IntegrationTest
  test "should get drillform" do
    get drills_drillform_url
    assert_response :success
  end

end
