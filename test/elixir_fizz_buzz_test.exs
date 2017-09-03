defmodule ElixirFizzBuzzTest do
  use ExUnit.Case
  doctest ElixirFizzBuzz

  test "given a number not divisible by 3 or 5 is return as is" do
    assert ElixirFizzBuzz.main(1) == 1
    assert ElixirFizzBuzz.main(2) == 2
    assert ElixirFizzBuzz.main(4) == 4
    assert ElixirFizzBuzz.main(7) == 7
    assert ElixirFizzBuzz.main(8) == 8
    assert ElixirFizzBuzz.main(11) == 11
    assert ElixirFizzBuzz.main(13) == 13
    assert ElixirFizzBuzz.main(14) == 14
    assert ElixirFizzBuzz.main(16) == 16
    assert ElixirFizzBuzz.main(17) == 17
    assert ElixirFizzBuzz.main(19) == 19
  end

  test "given 3 return Fizz" do
    assert ElixirFizzBuzz.main(3) == "Fizz"
    assert ElixirFizzBuzz.main(6) == "Fizz"
    assert ElixirFizzBuzz.main(12) == "Fizz"
    assert ElixirFizzBuzz.main(18) == "Fizz"
  end

  test "given 5 return Buzz" do
    assert ElixirFizzBuzz.main(5) == "Buzz"
    assert ElixirFizzBuzz.main(10) == "Buzz"
  end

  test "given 15 return FizzBuzz" do
    assert ElixirFizzBuzz.main(15) == "FizzBuzz"
  end


end
