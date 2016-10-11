require 'test_helper'

class BienvenidaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bienvenida_index_url
    assert_response :success
  end

  test "should get blog" do
    get bienvenida_blog_url
    assert_response :success
  end

end
