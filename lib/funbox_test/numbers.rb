module FunboxTest
  module Numbers
    def self.parse_numbers(text)
      numbers = []
      while pass = text.read(1000000)
        @begining = pass.match(/^\d+/).to_s
        if @begining != ''
          pass = pass[@begining.size..-1]
        end

        if @begining != '' && @ending != ''
          numbers << "#{@begining}#{@ending}".to_i
        end

        @ending = pass.match(/\d+$/).to_s
        if @ending != ''
          pass = pass[0..-(@ending.size - 1)]
        end

        numbers += pass.scan(/\d+/).map &:to_i
      end
      numbers
    end

    def self.n_sorted_numbers(numbers, n)
      numbers.sort { |a, b| b <=> a }.first n.to_i
    end
  end
end
