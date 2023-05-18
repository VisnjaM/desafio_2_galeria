require "test_helper"

class GaleriaControllerTest < ActionDispatch::IntegrationTest
  test "should get galeria" do
    get galeria_galeria_url
    assert_response :success
  end
end
