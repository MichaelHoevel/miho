require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get index_about_url
    assert_response :success
  end

  test "should get projects" do
    get index_projects_url
    assert_response :success
  end

  test "should get hobbies" do
    get index_hobbies_url
    assert_response :success
  end

  test "should get contact" do
    get index_contact_url
    assert_response :success
  end

end
