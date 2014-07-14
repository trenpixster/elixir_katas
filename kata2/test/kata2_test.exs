defmodule KataTest do
  use ExUnit.Case


  test "it works" do
    assert -1 == Kata.Kata2.chop(3, [])
  end

  test "it works" do
    assert -1 == Kata.Kata2.chop(3, [1])
  end

  test "it works" do
    assert 0 ==  Kata.Kata2.chop(1, [1])
  end
  #

  test "it works" do
    assert 0 ==  Kata.Kata2.chop(1, [1, 3, 5])
  end

  test "it works" do
    assert 1 ==  Kata.Kata2.chop(3, [1, 3, 5])
  end

  test "it works" do
    assert 2 ==  Kata.Kata2.chop(5, [1, 3, 5])
  end

  test "it works" do
    assert -1 == Kata.Kata2.chop(0, [1, 3, 5])
  end

  test "it works" do
    assert -1 == Kata.Kata2.chop(2, [1, 3, 5])
  end

  test "it works" do
    assert -1 == Kata.Kata2.chop(4, [1, 3, 5])
  end

  test "it works" do
    assert -1 == Kata.Kata2.chop(6, [1, 3, 5])
  end
  #

  test "it works" do
    assert 0 ==  Kata.Kata2.chop(1, [1, 3, 5, 7])
  end

  test "it works" do
    assert 1 ==  Kata.Kata2.chop(3, [1, 3, 5, 7])
  end

  test "it works" do
    assert 2 ==  Kata.Kata2.chop(5, [1, 3, 5, 7])
  end

  test "it works" do
    assert 3 ==  Kata.Kata2.chop(7, [1, 3, 5, 7])
  end

  test "it works" do
    assert -1 == Kata.Kata2.chop(0, [1, 3, 5, 7])
  end

  test "it works" do
    assert -1 == Kata.Kata2.chop(2, [1, 3, 5, 7])
  end

  test "it works" do
    assert -1 == Kata.Kata2.chop(4, [1, 3, 5, 7])
  end

  test "it works" do
    assert -1 == Kata.Kata2.chop(6, [1, 3, 5, 7])
  end

  test "it works" do
    assert -1 == Kata.Kata2.chop(8, [1, 3, 5, 7])
  end
end
