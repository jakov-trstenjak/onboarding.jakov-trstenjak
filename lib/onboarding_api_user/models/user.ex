defmodule OnboardingApiUser.Models.User do
  @moduledoc """
    User domain model
  """

  @enforce_keys [:username, :name, :age]
  defstruct [:username, :name, :age]

  @type t :: %__MODULE__{
    username:  String.t(),
    name: String.t(),
    age: non_neg_integer()
  }
end
