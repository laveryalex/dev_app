require 'test_helper'

class GcBaseballControllerTest < ActionDispatch::IntegrationTest
  
  def setup
    @base_title = "Grinnell Baseball"
  end
  
  test "should get pitching" do
    get gc_baseball_pitching_url
    assert_response :success
    assert_select "title", "Pitching | #{@base_title}"
  end

  test "should get hitting" do
    get gc_baseball_hitting_url
    assert_response :success
    assert_select "title", "Hitting | #{@base_title}"
  end

  test "should get strength" do
    get gc_baseball_strength_url
    assert_response :success
    assert_select "title", "Strength | #{@base_title}"
  end

  test "should get home" do
    get gc_baseball_home_url
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

end
