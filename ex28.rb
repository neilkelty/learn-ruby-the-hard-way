# Title: Exercise 28: Boolean Practice
# URL: http://ruby.learncodethehardway.org/book/ex28.html

require "test/unit"

class TestBoolean < Test::Unit::TestCase
  def test_boolean
    assert_equal true, true and true
    assert_equal false, false and true
    assert_equal false, 1 == 1 and 2 == 1
    assert_equal true, "test" == "test"
    assert_equal true, 1 == 1 or 2 != 1
    assert_equal true, true and 1 == 1
    assert_equal false, false and 0 != 0
    assert_equal true, true or 1 == 1
    assert_equal false, "test" == "testing"
    assert_equal false, 1 != 0 and 2 == 1
    assert_equal true, "test" != "testing"
    assert_equal false, "test" == 1
    # assert_equal true, not (true and false)
    # assert_equal false, not (1 == 1 and 0 != 1)
    # assert_equal false, not (10 == 1 or 1000 == 1000)
    # assert_equal false, not (1 != 10 or 3 == 4)
    # assert_equal true, not ("testing" == "testing" and "Zed" == "Cool Guy")
    # assert_equal true, 1 == 1 and not ("testing" == 1 or 1 == 0)
    # assert_equal false, "chunky" == "bacon" and not (3 == 4 or 3 == 3)
    # assert_equal false, 3 == 3 and not ("testing" == "testing" or "Ruby" == "Fun")
  end
end
