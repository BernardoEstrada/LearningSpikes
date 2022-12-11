defmodule SpikeTest do
  use ExUnit.Case
  doctest Spike

  test "greets the world" do
    assert Spike.spike() == :world
  end
end
