defmodule Util do
  def replace_at([_ | xs], 0, x), do: [x | xs]
  def replace_at([head | xs], i , x) when i > 0, do: [head | replace_at(xs, i-1, x)]
end
