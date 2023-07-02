defmodule Ex7 do
  def drop(_,[]),do: []
  def drop(n,lista) when n<1 ,do: lista
  def drop(n,[_|tail]),do: drop(n-1,tail)
end

IO.inspect(Ex7.drop(-1,[1,2,3]))
