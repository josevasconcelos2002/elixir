ExUnit.start()

defmodule TestesEx3 do
  use ExUnit.Case, async: true
  alias Ex3
  test "listas vazias" do
    assert Ex3.my_concat([],[]) == []
  end

  test "listas não vazias" do
    assert Ex3.my_concat([1,2,3],[4,5,6]) == [1,2,3,4,5,6]
  end
end
