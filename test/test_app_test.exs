defmodule TestAppTest do
  use ExUnit.Case
  doctest TestApp

  test "greets the world" do
    assert TestApp.hello() == "{\"address\":\"123 Main St\",\"name\":\"John Doe\"}"
  end
end
