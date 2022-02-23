defmodule Numbers do
  def abs(n) when is_number(n) and n >= 0 do
    n
  end
  def abs(n) when is_number(n) and n < 0 do
    -n
  end
end
