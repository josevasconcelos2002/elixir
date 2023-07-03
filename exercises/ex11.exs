defmodule Ex11 do
  def group([]), do: []
  def group([head]), do: [[head]]
  def group([head, head1]) when head == head1, do: [[head, head1]]
  def group([head, head1]), do: [[head], [head1]]
  def group([head, head1 | tail]) when head == head1, do: [[head, head1] | group(tail)]
  def group([head, head1 | tail]), do: [[head] | group([head1 | tail])]
end

IO.inspect(Ex11.group([10,10, 20, 30,30,20,30]), charlists: :as_lists)
