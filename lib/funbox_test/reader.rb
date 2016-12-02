module FunboxTest
  module Reader
    def self.text
      File.open('war_and_peace.txt').read
    end
  end
end
