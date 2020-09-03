require 'test_helper'

class FooterControllerTest < ActionDispatch::IntegrationTest
  test "should get agb" do
    get footer_agb_url
    assert_response :success
  end

  test "should get impressum" do
    get footer_impressum_url
    assert_response :success
  end

  test "should get wiederrufsrecht" do
    get footer_wiederrufsrecht_url
    assert_response :success
  end

  test "should get datenschutz" do
    get footer_datenschutz_url
    assert_response :success
  end

end
