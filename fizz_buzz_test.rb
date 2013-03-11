require "test/unit"
require "./fizz_buzz.rb"

class FizzBuzzTest < Test::Unit::TestCase

#check that the outputs returns fizz if a good number is passed
  def test_output_as_fizz
    assert_equal("fizz", FizzBuzz.identify(6))
  end

#check that the outputs return buzz if a bad number is passed
  def test_output_as_buzz
    assert_equal("buzz", FizzBuzz.identify(10))
  end

#check that when both conditions are met, it returns 15
  def test_both_conditions_met
    assert_equal "fizzbuzz", FizzBuzz.identify(15)
  end

#check that the modulus function works 

  def test_modulus_function
    assert_equal 0, 9 % 3
  end

#check that the include?() function works

  def test_include_function
    assert_equal true, "abc".include?("a")
  end


#check the output is a string

  def test_output_as_a_string
    assert_kind_of String, FizzBuzz.identify(10)
  end

#check that && works

  def test_AND_works
    assert_includes [9,3], 9 && 3
  end

#check that || works

  def test_OR_works
    assert_includes [9,3], 9 || 3
  end

end