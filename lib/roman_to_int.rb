# frozen_string_literal: true

require_relative "roman_to_int/version"

module RomanToInt
  class Error < StandardError; end
  class RomanToInteger
    def self.roman_to_int(s)
      roman_hash = {
        'I' => 1, 'V' => 5, 'X' => 10, 'L' => 50,
        'C' => 100, 'D' => 500, 'M' => 1000
      }

      total = 0
      prev_value = 0

      s.upcase.chars.reverse.each do |char|
        value = roman_hash[char]
        raise ArgumentError, "Invalid Roman numeral character" if value.nil?

        if value < prev_value
          total -= value
        else
          total += value
        end
        prev_value = value
      end

      total
    end
  end
  end
