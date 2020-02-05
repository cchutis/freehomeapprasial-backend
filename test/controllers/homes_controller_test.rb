require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @home = homes(:one)
  end

  test "should get index" do
    get homes_url, as: :json
    assert_response :success
  end

  test "should create home" do
    assert_difference('Home.count') do
      post homes_url, params: { home: { bathrooms: @home.bathrooms, bedrooms: @home.bedrooms, city: @home.city, home_type: @home.home_type, img: @home.img, lot_size: @home.lot_size, sqft: @home.sqft, state: @home.state, stories: @home.stories, street_address: @home.street_address, street_number: @home.street_number, year_built: @home.year_built, zip_code: @home.zip_code } }, as: :json
    end

    assert_response 201
  end

  test "should show home" do
    get home_url(@home), as: :json
    assert_response :success
  end

  test "should update home" do
    patch home_url(@home), params: { home: { bathrooms: @home.bathrooms, bedrooms: @home.bedrooms, city: @home.city, home_type: @home.home_type, img: @home.img, lot_size: @home.lot_size, sqft: @home.sqft, state: @home.state, stories: @home.stories, street_address: @home.street_address, street_number: @home.street_number, year_built: @home.year_built, zip_code: @home.zip_code } }, as: :json
    assert_response 200
  end

  test "should destroy home" do
    assert_difference('Home.count', -1) do
      delete home_url(@home), as: :json
    end

    assert_response 204
  end
end
