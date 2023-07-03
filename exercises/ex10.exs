defmodule Ex10 do
  def intersperce(_,[]),do: []
  def intersperce(x,[head|tail]),do: [head,x |intersperce(x,tail)]
end

IO.inspect(Ex10.intersperce(1, [10,20,30]),charlists: :as_lists)
