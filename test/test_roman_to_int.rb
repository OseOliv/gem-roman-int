# frozen_string_literal: true

require "test_helper"

class TestRomanToInt < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::RomanToInt::VERSION
  end

  def test_roman_to_int
    assert_equal 3, RomanToInt::RomanToInteger.roman_to_int("III")
    assert_equal 4, RomanToInt::RomanToInteger.roman_to_int("IV")
    assert_equal 9, RomanToInt::RomanToInteger.roman_to_int("IX")
    assert_equal 58, RomanToInt::RomanToInteger.roman_to_int("LVIII")
    assert_equal 1994, RomanToInt::RomanToInteger.roman_to_int("MCMXCIV")
  end

  def test_invalid_roman_numeral
    assert_raises(ArgumentError) do
      RomanToInt::RomanToInteger.roman_to_int("ABC")
    end
  end
end
