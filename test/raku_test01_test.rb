require 'test_helper'

class RakuTest01Test < Minitest::Test
  def setup
    @main = ::RakuTest01::Main.new
  end

  def test_that_it_has_a_version_number
    refute_nil ::RakuTest01::VERSION
  end

  def test_getItem
    assert_equal true,  @main.getItem('ゼノブレイド'), '0 is not odd'
  end
end
