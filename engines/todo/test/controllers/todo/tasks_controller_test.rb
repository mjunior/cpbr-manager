require 'test_helper'

module Todo
  class TasksControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers

    test "should get index" do
      get tasks_index_url
      assert_response :success
    end

    test "should get show" do
      get tasks_show_url
      assert_response :success
    end

    test "should get create" do
      get tasks_create_url
      assert_response :success
    end

  end
end
