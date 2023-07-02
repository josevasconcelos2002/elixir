#ExUnit.start()

defmodule TestesEx3 do
  use ExUnit.Case

  test "listas vazias" do
    assert Ex3.my_concat([],[]) == []
  end

  test "listas não vazias" do
    assert Ex3.my_concat([1,2,3],[4,5,6]) == [1,2,3,4,5,6]
  end
end

#ExUnit.run(TestesEx3)
