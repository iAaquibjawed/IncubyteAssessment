require 'minitest/autorun'
require_relative 'string_calculator'

def test_empty_string
  assert_equal(0, StringCalculator.add(""))
end
  