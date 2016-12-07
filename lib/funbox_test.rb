require_relative 'funbox_test/version'
require_relative 'funbox_test/numbers'

module FunboxTest
  def self.nmax(stdin, n)
    numbers = FunboxTest::Numbers.parse_numbers stdin
    FunboxTest::Numbers.n_sorted_numbers numbers, n
  end
end
