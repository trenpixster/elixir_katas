defmodule Kata.FizzBuzz do

  def calc(input) do
    cond do
      rem(input,15) == 0 ->
        'fizzbuzz'
      rem(input,5) == 0 ->
        'buzz'
      rem(input,3) == 0 ->
        'fizz'
      true ->
        input
    end
  end

end