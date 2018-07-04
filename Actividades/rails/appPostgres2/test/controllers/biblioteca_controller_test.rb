require 'test_helper'

class BibliotecaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get biblioteca_index_url
    assert_response :success
  end

end
