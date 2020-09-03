require 'test_helper'

class AppnumbersControllerTest < ActionDispatch::IntegrationTest
  test "should get one" do
    get appnumbers_one_url
    assert_response :success
  end

  test "should get two" do
    get appnumbers_two_url
    assert_response :success
  end

  test "should get tree" do
    get appnumbers_tree_url
    assert_response :success
  end

  test "should get four" do
    get appnumbers_four_url
    assert_response :success
  end

  test "should get five" do
    get appnumbers_five_url
    assert_response :success
  end

  test "should get six" do
    get appnumbers_six_url
    assert_response :success
  end

  test "should get seven" do
    get appnumbers_seven_url
    assert_response :success
  end

  test "should get eight" do
    get appnumbers_eight_url
    assert_response :success
  end

end
