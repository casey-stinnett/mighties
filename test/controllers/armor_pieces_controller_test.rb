require 'test_helper'

class ArmorPiecesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get armor_pieces_index_url
    assert_response :success
  end

  test "should get new" do
    get armor_pieces_new_url
    assert_response :success
  end

  test "should get create" do
    get armor_pieces_create_url
    assert_response :success
  end

  test "should get show" do
    get armor_pieces_show_url
    assert_response :success
  end

  test "should get edit" do
    get armor_pieces_edit_url
    assert_response :success
  end

  test "should get update" do
    get armor_pieces_update_url
    assert_response :success
  end

  test "should get destroy" do
    get armor_pieces_destroy_url
    assert_response :success
  end

end
