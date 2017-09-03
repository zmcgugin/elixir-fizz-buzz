defmodule ElixirFizzBuzz do

  def main(input) do
    cond do
      rem(input, 3) == 0 && rem(input, 5) == 0 -> "FizzBuzz"
      rem(input, 3) == 0 -> "Fizz"
      rem(input, 5) == 0 -> "Buzz"
      true -> input
    end
  end
end
