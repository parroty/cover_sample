defmodule CoverSample do
  def add(a, b) do
    a + b
  end

  def throw_error do
    # NG
    raise %ArgumentError{message: "error"}

    # OK
    # raise ArgumentError, message: "error"
  end
end
