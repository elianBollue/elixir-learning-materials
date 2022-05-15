defmodule Shop do
  defp standard(x) when is_integer(x), do: x
  defp bronze(x), do: x*0.95
  defp silver(x), do: x*0.90
  defp gold(x), do: x*0.80

  def discount(:standard), do: &standard/1
  def discount(:bronze), do: &bronze
  def discount(:silver), do: &silver
  def discount(:gold), do: &gold/1
end
