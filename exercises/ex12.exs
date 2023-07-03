defmodule Ex12 do
  def concat([]),do: []
  def concat([[head]|tail]),do: [head|concat(tail)]
  def concat([[head,head1]|tail]),do: [head,head1|concat(tail)]
  def concat([head|tail]),do: [head|concat(tail)]
end

IO.inspect(Ex12.concat([[10,10], 20, [30,30],20,30]), charlists: :as_lists)
