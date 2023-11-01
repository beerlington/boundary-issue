defmodule TestApp.MyStruct do
  @enforce_keys []

  @derive Jason.Encoder

  defstruct [
    :name,
    :address
  ]
end
