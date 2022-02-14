
defmodule Functional do
  def hello do
    %{name: "Vinicius", age:27, cpf:"123456789"}
    |> put_map(:name, "João")
    |> put_map(:age, 45)
    |> Enum.map(fn {key, value} -> value end)
end
  defp put_map(map, key, value), do: Map.put(map, key, value)
  defp delete_map_value(map,key), do: Map.delete(map, key)
  end
