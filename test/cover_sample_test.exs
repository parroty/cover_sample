defmodule CoverSampleTest do
  use ExUnit.Case
  doctest CoverSample

  test "add" do
    assert CoverSample.add(1, 2) == 3
  end
end
