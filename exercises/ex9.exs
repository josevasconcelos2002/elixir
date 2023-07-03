defmodule Ex9 do
  def replicate(n,_) when n<1,do: []
  #def replicate(1,x),do: [x]
  def replicate(n,x),do: [x|replicate(n-1,x)]
end

IO.inspect(Ex9.replicate(3, 10),charlists: :as_lists)
