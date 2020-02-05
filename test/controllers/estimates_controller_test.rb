require 'test_helper'

class EstimatesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @estimate = estimates(:one)
  end

  test "should get index" do
    get estimates_url, as: :json
    assert_response :success
  end

  test "should create estimate" do
    assert_difference('Estimate.count') do
      post estimates_url, params: { estimate: { link: @estimate.link, site_name: @estimate.site_name, value: @estimate.value } }, as: :json
    end

    assert_response 201
  end

  test "should show estimate" do
    get estimate_url(@estimate), as: :json
    assert_response :success
  end

  test "should update estimate" do
    patch estimate_url(@estimate), params: { estimate: { link: @estimate.link, site_name: @estimate.site_name, value: @estimate.value } }, as: :json
    assert_response 200
  end

  test "should destroy estimate" do
    assert_difference('Estimate.count', -1) do
      delete estimate_url(@estimate), as: :json
    end

    assert_response 204
  end
end
