require 'test_helper'

class ElementosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @elemento = elementos(:one)
  end

  test "should get index" do
    get elementos_url
    assert_response :success
  end

  test "should get new" do
    get new_elemento_url
    assert_response :success
  end

  test "should create elemento" do
    assert_difference('Elemento.count') do
      post elementos_url, params: { elemento: { game: @elemento.game, score: @elemento.score } }
    end

    assert_redirected_to elemento_url(Elemento.last)
  end

  test "should show elemento" do
    get elemento_url(@elemento)
    assert_response :success
  end

  test "should get edit" do
    get edit_elemento_url(@elemento)
    assert_response :success
  end

  test "should update elemento" do
    patch elemento_url(@elemento), params: { elemento: { game: @elemento.game, score: @elemento.score } }
    assert_redirected_to elemento_url(@elemento)
  end

  test "should destroy elemento" do
    assert_difference('Elemento.count', -1) do
      delete elemento_url(@elemento)
    end

    assert_redirected_to elementos_url
  end
end
