require "test/unit"

class ObjectTest < Test::Unit::TestCase

  def setup
  end

  def test_booleans
    assert(false.blank?)
    assert(!true.blank?)
  end

  def test_nil
    assert(nil.blank?)
  end

  def test_integers
    assert(0.blank?)
    assert(!-1.blank?)
    assert(!1.blank?)
  end

  def test_strings
    assert("".blank?)
    assert(!"abc".blank?)
  end

  def teardown
  end

end