defmodule KataTest do
  use ExUnit.Case

  test "input 1 gives 1" do
    assert Kata.FizzBuzz.calc(1) == 1
  end

  test "input 3 gives fizz" do
    assert Kata.FizzBuzz.calc(3) == 'fizz'
  end

  test "input 9 gives fizz" do
    assert Kata.FizzBuzz.calc(9) == 'fizz'
  end

  test "input 10 gives buzz" do
    assert Kata.FizzBuzz.calc(10) == 'buzz'
  end

  test "input 5 gives buzz" do
    assert Kata.FizzBuzz.calc(5) == 'buzz'
  end

  test "input 15 gives buzz" do
    assert Kata.FizzBuzz.calc(15) == 'fizzbuzz'
  end

  test "input 150 gives buzz" do
    assert Kata.FizzBuzz.calc(150) == 'fizzbuzz'
  end

  test "the truth" do
    assert 1 + 1 == 2
  end

  #calc2

  test "calc2 => input 1 gives 1" do
    assert Kata.FizzBuzz.calc2(1) == 1
  end

  test "calc2 => input 3 gives fizz" do
    assert Kata.FizzBuzz.calc2(3) == 'fizz'
  end

  test "calc2 => input 9 gives fizz" do
    assert Kata.FizzBuzz.calc2(9) == 'fizz'
  end

  test "calc2 => input 10 gives buzz" do
    assert Kata.FizzBuzz.calc2(10) == 'buzz'
  end

  test "calc2 => input 5 gives buzz" do
    assert Kata.FizzBuzz.calc2(5) == 'buzz'
  end

  test "calc2 => input 15 gives buzz" do
    assert Kata.FizzBuzz.calc2(15) == 'fizzbuzz'
  end

  test "calc2 => input 150 gives buzz" do
    assert Kata.FizzBuzz.calc2(150) == 'fizzbuzz'
  end

  test "calc2 => the truth" do
    assert 1 + 1 == 2
  end
end
