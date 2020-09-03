require 'test_helper'

class AppartmentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get appartments_index_url
    assert_response :success
  end

  test "should get show" do
    get appartments_show_url
    assert_response :success
  end

  test "should get new" do
    get appartments_new_url
    assert_response :success
  end

  test "should get create" do
    get appartments_create_url
    assert_response :success
  end

  test "should get update" do
    get appartments_update_url
    assert_response :success
  end

  test "should get edit" do
    get appartments_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get appartments_destroy_url
    assert_response :success
  end

end
