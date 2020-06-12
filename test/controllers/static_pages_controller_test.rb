require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Clock+"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact Us"
  end

end
