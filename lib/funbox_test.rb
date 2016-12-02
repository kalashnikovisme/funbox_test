require_relative 'funbox_test/version'
require_relative 'funbox_test/reader'
require_relative 'funbox_test/numbers'

#module FunboxTest
  #def self.nmax(n)
    text = FunboxTest::Reader.text
    numbers = FunboxTest::Numbers.parse_numbers text
    puts FunboxTest::Numbers.n_sorted_numbers numbers, ARGV[0].to_i
  #end
#end
