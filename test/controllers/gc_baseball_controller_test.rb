require 'test_helper'

class GcBaseballControllerTest < ActionDispatch::IntegrationTest
  
  def setup
    @base_title = "Grinnell Baseball"
  end
  
  test "should get pitching" do
    get pitching_path
    assert_response :success
    assert_select "title", "Pitching | #{@base_title}"
  end

  test "should get hitting" do
    get hitting_path
    assert_response :success
   assert_select "title", "Hitting | #{@base_title}"
  end

  test "should get strength" do
    get strength_path
    assert_response :success
    assert_select "title", "Strength | #{@base_title}"
  end

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "iframe"
    assert_select "title", "Home | #{@base_title}"
  end

end
