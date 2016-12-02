module FunboxTest
  module Numbers
    def self.parse_numbers(text)
      text.scan(/\d+/).join ' '
    end
  end
end
