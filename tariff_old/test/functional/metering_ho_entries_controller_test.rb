require 'test_helper'

class MeteringHoEntriesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:metering_ho_entries)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create metering_ho_entry" do
    assert_difference('MeteringHoEntry.count') do
      post :create, :metering_ho_entry => { }
    end

    assert_redirected_to metering_ho_entry_path(assigns(:metering_ho_entry))
  end

  test "should show metering_ho_entry" do
    get :show, :id => metering_ho_entries(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => metering_ho_entries(:one).to_param
    assert_response :success
  end

  test "should update metering_ho_entry" do
    put :update, :id => metering_ho_entries(:one).to_param, :metering_ho_entry => { }
    assert_redirected_to metering_ho_entry_path(assigns(:metering_ho_entry))
  end

  test "should destroy metering_ho_entry" do
    assert_difference('MeteringHoEntry.count', -1) do
      delete :destroy, :id => metering_ho_entries(:one).to_param
    end

    assert_redirected_to metering_ho_entries_path
  end
end
