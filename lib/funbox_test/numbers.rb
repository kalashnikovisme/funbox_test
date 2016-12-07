module FunboxTest
  module Numbers
    MAX_NUMBER_LENGTH = 1000

    def self.parse_numbers(text)
      text.scan(/\d+/).map &:to_i
    end

    def self.n_sorted_numbers(numbers, n)
      numbers.sort { |a, b| b <=> a }.first n.to_i
    end
  end
end
