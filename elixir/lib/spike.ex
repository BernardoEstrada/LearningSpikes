defmodule Spike do
  @moduledoc """
  Documentation for `Spike`.
  """

  @doc """
  Spike world.

  ## Examples

      iex> Spike.spike()
      :world

  """
  def spike do
    :world
    IO.puts("Hello world!")
  end
end
