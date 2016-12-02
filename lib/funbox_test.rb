require_relative 'funbox_test/version'
require_relative 'funbox_test/reader'
require_relative 'funbox_test/numbers'

#module FunboxTest
  #def self.nmax(n)
    text = FunboxTest::Reader.text
    puts FunboxTest::Numbers.parse_numbers text
  #end
#end
