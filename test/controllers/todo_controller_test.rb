require 'test_helper'

class TodoControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get todo_new_url
    assert_response :success
  end

  test "should get create" do
    get todo_create_url
    assert_response :success
  end

end
