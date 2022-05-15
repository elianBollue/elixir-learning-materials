defmodule Functions do
  def fixedpoint(f, x) do
    newx = f.(x)
    if newx == x, do: x, else: fixedpoint(f, newx)
  end
end
