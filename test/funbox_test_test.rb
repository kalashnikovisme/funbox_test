require 'test_helper'

class FunboxTestTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::FunboxTest::VERSION
  end

  def test_nmax
    assert_equal ::FunboxTest.nmax(File.open('./war_and_peace.txt'), 6), [8209, 8209, 8209, 6000, 1812, 1811]
  end
end
