defmodule TestATest do
  use ExUnit.Case
  doctest TestA

  test "greets the world" do
    assert TestA.hello() == :world
  end
end
