require 'test_helper'

class PrincipalControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get acerca_de" do
    get :acerca_de
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

end
