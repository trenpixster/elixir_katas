defmodule KataTest do
  use ExUnit.Case

  test "It calculates the minimum temperature spread" do
    assert Kata.Kata3.min_temperature_spread == 2
  end

  test "It calculates the smallest difference in `for` and `against` goals" do
    assert Kata.Kata3.min_goals_difference == "Arsenal"
  end
end