defmodule Ex13 do
  def init([]),do: [[]]
  def init([head]),do: [[],[head]]
  #def init([head|tail]),do:
  def init([head,head1|tail]),do: [[],[]++head, init(head1 | tail)]
end

IO.inspect(Ex13.init([10, 20, 30]), charlists: :as_lists)
