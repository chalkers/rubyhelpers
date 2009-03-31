require "test/unit"

class StringTest < Test::Unit::TestCase

  def setup
  end

  def test_to_html
    assert_equal("<h1><span><em><strong>Hello World</strong></em></span></h1>", "h1. %_*Hello World*_%".to_html)
  end

  def teardown  
  end

end