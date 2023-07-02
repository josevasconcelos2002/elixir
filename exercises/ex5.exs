defmodule Ex5 do
  def ex5([]), do: []
  def ex5(lista), do: [Enum.at(lista,length(lista)-1) | ex5(List.delete_at(lista,length(lista)-1))]
end

IO.inspect(Ex5.ex5([1,2,3]))
