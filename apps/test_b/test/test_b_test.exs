defmodule TestBTest do
  use ExUnit.Case
  doctest TestB

  test "greets the world" do
    assert TestB.hello() == :world
  end
end
