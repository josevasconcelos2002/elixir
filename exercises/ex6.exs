defmodule Ex6 do
  def take(_,[]), do: []
  def take(n,_) when n<1, do: []
  def take(1,[head | _]), do: [head]
  def take(n,[head | tail]), do: [head | take(n-1,tail)]
end

IO.inspect(Ex6.take(-1,[1,2,3]))
