defmodule Cards do
  defp numericValue(x) when is_integer(x), do: x
  defp numericValue(:jack), do: 11
  defp numericValue(:queen), do: 12
  defp numericValue(:king), do: 13
  defp numericValue(:ace), do: 14

  def higher?(x, y) do
    numericValue(x) > numericValue(y)
  end
end
