require "test_helper"

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "product one exists" do
    product = products(:one)
    assert product.name == "MyString"
  end

  test "product two exists" do
    product = products(:two)
    assert product.name == "MyString"
  end
end
