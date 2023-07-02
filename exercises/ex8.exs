defmodule Ex8 do
  def zip([], _), do: []
  def zip(_, []), do: []
  def zip([head1 | tail1], [head2 | tail2]), do: [[head1, head2] | zip(tail1, tail2)]
end

IO.inspect(Ex8.zip([0, 0, 0, 0], [1, 2, 3]))
