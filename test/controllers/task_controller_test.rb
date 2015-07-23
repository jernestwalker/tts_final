require 'test_helper'

class TaskControllerTest < ActionController::TestCase
  test "should get task_name:string" do
    get :task_name:string
    assert_response :success
  end

  test "should get task_description:text" do
    get :task_description:text
    assert_response :success
  end

  test "should get due_date:datetime" do
    get :due_date:datetime
    assert_response :success
  end

  test "should get user_id:integer" do
    get :user_id:integer
    assert_response :success
  end

  test "should get category_id:integer" do
    get :category_id:integer
    assert_response :success
  end

end
