defmodule Math do
  def range_sum(to, from \\ 0, step \\ 1) do
    if to >= from do
      from + range_sum(to, from + step, step)
    else
      0
    end
  end
end
