require 'test_helper'

class JugadoresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get jugadores_index_url
    assert_response :success
  end

end
