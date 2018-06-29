require 'test_helper'

class UsuarioControllerTest < ActionDispatch::IntegrationTest
  test "should get usuario" do
    get usuario_usuario_url
    assert_response :success
  end

end
