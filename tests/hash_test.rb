require "test/unit"

class HashTest < Test::Unit::TestCase

  def setup
  end

  def teardown
  end

  def test_hash
    hash_one = { "first" => nil }
    assert_nil(hash_one.first)
    hash_two = { "second" => nil }
    hash_one.first= hash_two
    assert_equal(hash_two, hash_one.first)
    hash_one.first.second= true    
    assert(hash_one.first.second)
  end

  def test_hash_has_method
    hash_one = { "first" => nil }
    assert(hash_one.first_exists?)
    assert(!hash_one.second_exists?)  
  end

end