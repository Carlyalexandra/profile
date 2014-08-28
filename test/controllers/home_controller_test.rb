require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get digitaltelevision" do
    get :digitaltelevision
    assert_response :success
  end

  test "should get webdev" do
    get :webdev
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
