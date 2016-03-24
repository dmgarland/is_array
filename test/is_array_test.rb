require 'test_helper'

class IsArrayTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::IsArray::VERSION
  end

  def test_is_array_returns_true_when_given_an_array
    assert_equal true, is_array?([])
  end

  def test_is_array_returns_false_for_anything_else
    assert_equal false, is_array?(nil)
    assert_equal false, is_array?(5)
    assert_equal false, is_array?(Object.new)
  end
end
