defmodule Ex4 do
  def ex4([], _), do: []
  def ex4([head | _], 0), do: head
  def ex4([_ | tail], indice), do: ex4(tail,indice-1)
end

IO.inspect(Ex4.ex4([[1,2,3]],1))
