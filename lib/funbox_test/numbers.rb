module FunboxTest
  module Numbers
    def self.parse_numbers(text)
      text.scan(/\d+/).map &:to_i
    end

    def self.n_sorted_numbers(numbers, n)
      numbers.sort { |a, b| b <=> a }.first n
    end
  end
end
