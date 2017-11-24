require 'test_helper'

class Api::StoriesControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get api_stories_create_url
    assert_response :success
  end

  test "should get update" do
    get api_stories_update_url
    assert_response :success
  end

  test "should get show" do
    get api_stories_show_url
    assert_response :success
  end

  test "should get index" do
    get api_stories_index_url
    assert_response :success
  end

  test "should get delete" do
    get api_stories_delete_url
    assert_response :success
  end

end
