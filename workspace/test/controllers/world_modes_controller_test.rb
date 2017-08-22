require 'test_helper'

class WorldModesControllerTest < ActionController::TestCase
  setup do
    @world_mode = world_modes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:world_modes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create world_mode" do
    assert_difference('WorldMode.count') do
      post :create, world_mode: { new: @world_mode.new }
    end

    assert_redirected_to world_mode_path(assigns(:world_mode))
  end

  test "should show world_mode" do
    get :show, id: @world_mode
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @world_mode
    assert_response :success
  end

  test "should update world_mode" do
    patch :update, id: @world_mode, world_mode: { new: @world_mode.new }
    assert_redirected_to world_mode_path(assigns(:world_mode))
  end

  test "should destroy world_mode" do
    assert_difference('WorldMode.count', -1) do
      delete :destroy, id: @world_mode
    end

    assert_redirected_to world_modes_path
  end
end
