defmodule RabbitmqWithElixirTest do
  use ExUnit.Case
  doctest RabbitmqWithElixir

  test "greets the world" do
    assert RabbitmqWithElixir.hello() == :world
  end
end
