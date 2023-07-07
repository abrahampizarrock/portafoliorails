require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get homes" do
    get pages_homes_url
    assert_response :success
  end

  test "should get proyect" do
    get pages_proyect_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end
end
