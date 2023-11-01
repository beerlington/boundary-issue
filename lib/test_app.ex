defmodule TestApp do
  use Boundary, deps: [], exports: []

  alias TestApp.MyStruct

  def hello do
    struct = %MyStruct{name: "John Doe", address: "123 Main St"}
    Jason.encode!(struct)
  end
end
