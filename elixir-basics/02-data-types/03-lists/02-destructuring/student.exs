defmodule Util do
  def first([head | _]), do: head

  def second([_, x | _]), do: x

  def third([_, _, x | _]), do: x

  def last([x]), do: x
  def last([_ | rest]), do: last(rest)

  def size([]), do: 0
  def size([_ | tail]), do: 1 + size(tail)
end
