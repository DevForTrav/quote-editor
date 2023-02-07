require "test_helper"

class LineItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get line_items_new_url
    assert_response :success
  end

  test "should get create" do
    get line_items_create_url
    assert_response :success
  end

  test "should get line_item_params" do
    get line_items_line_item_params_url
    assert_response :success
  end

  test "should get set_quote" do
    get line_items_set_quote_url
    assert_response :success
  end

  test "should get set_line_item_date" do
    get line_items_set_line_item_date_url
    assert_response :success
  end
end
