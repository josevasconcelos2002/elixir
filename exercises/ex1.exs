defmodule Ex1 do
  def enumFromTo(inicio, fim) when inicio > fim, do: []
  def enumFromTo(inicio, fim), do: [inicio | enumFromTo(inicio + 1, fim)]
end

IO.inspect(Ex1.enumFromTo(1,5))
