defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the length of the list" do
      list = [1, 5, 5, 75]

      response = ListLength.call(list)

      expected_response = 4

      assert_response = expected_response
    end
  end
end
