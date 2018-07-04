require 'test_helper'

class LibrosControllerTest < ActionDispatch::IntegrationTest
  test "should get libro" do
    get libros_libro_url
    assert_response :success
  end

end
