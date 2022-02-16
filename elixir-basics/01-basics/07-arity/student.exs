defmodule Numbers do
  def maximum(x, y) do
    if x > y, do: x, else: y
  end
  def maximum(x,y,z) do
    maximum(x, maximum(y,z))
  end
  def maximum(x,y,z,a) do
    maximum(x, maximum(y,z,a))
  end
end
