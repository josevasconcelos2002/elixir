defmodule Ex2 do
  def enumFromThenTo(inicio,_,fim) when inicio > fim, do: []
  def enumFromThenTo(inicio,valor,fim), do: [inicio | enumFromThenTo(inicio + valor, valor, fim)]
end

IO.inspect(Ex2.enumFromThenTo(1,3,10))
