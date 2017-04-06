require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get admin_dashboard" do
    get pages_admin_dashboard_url
    assert_response :success
  end

  test "should get student_dashboard" do
    get pages_student_dashboard_url
    assert_response :success
  end

  test "should get quiz" do
    get pages_quiz_url
    assert_response :success
  end

  test "should get results" do
    get pages_results_url
    assert_response :success
  end

end
