require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  
  test "layout links" do
    get root_path
    assert_template 'gc_baseball/home'
    assert_select "a[href=?]", root_path, count: 3
    assert_select "a[href=?]", pitching_path
    assert_select "a[href=?]", hitting_path
    assert_select "a[href=?]", strength_path
  end
  
  
end
