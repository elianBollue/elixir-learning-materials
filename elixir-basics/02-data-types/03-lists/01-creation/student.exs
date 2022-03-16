defmodule Util do
  def range(b, b), do: [b]
  def range(a, b) when a > b, do: []
  def range(a, b), do: [a | range(a+1,b)]
end
