defmodule KataTest do
  use ExUnit.Case

  test "input 1 gives 1" do
    assert Kata.Kata1.calc(1) == 1
  end

  test "input 3 gives fizz" do
    assert Kata.Kata1.calc(3) == 'fizz'
  end

  test "input 9 gives fizz" do
    assert Kata.Kata1.calc(9) == 'fizz'
  end

  test "input 10 gives buzz" do
    assert Kata.Kata1.calc(10) == 'buzz'
  end

  test "input 5 gives buzz" do
    assert Kata.Kata1.calc(5) == 'buzz'
  end

  test "input 15 gives buzz" do
    assert Kata.Kata1.calc(15) == 'fizzbuzz'
  end

  test "input 150 gives buzz" do
    assert Kata.Kata1.calc(150) == 'fizzbuzz'
  end

  #same but with guards
  test "guards => input 1 gives 1" do
    assert Kata.Kata1.calc_with_guards(1) == 1
  end

  test "guards => input 3 gives fizz" do
    assert Kata.Kata1.calc_with_guards(3) == 'fizz'
  end

  test "guards => input 9 gives fizz" do
    assert Kata.Kata1.calc_with_guards(9) == 'fizz'
  end

  test "guards => input 10 gives buzz" do
    assert Kata.Kata1.calc_with_guards(10) == 'buzz'
  end

  test "guards => input 5 gives buzz" do
    assert Kata.Kata1.calc_with_guards(5) == 'buzz'
  end

  test "guards => input 15 gives buzz" do
    assert Kata.Kata1.calc_with_guards(15) == 'fizzbuzz'
  end

  test "guards => input 150 gives buzz" do
    assert Kata.Kata1.calc_with_guards(150) == 'fizzbuzz'
  end

end