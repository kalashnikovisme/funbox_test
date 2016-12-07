require_relative 'funbox_test/version'
require_relative 'funbox_test/reader'
require_relative 'funbox_test/numbers'
require 'pry'

module FunboxTest
  def self.nmax(n)
    text = FunboxTest::Reader.text
    numbers = FunboxTest::Numbers.parse_numbers text
    FunboxTest::Numbers.n_sorted_numbers numbers, n
  end
end
