defmodule OnboardingApiUser.UserStorage do
  use GenServer

  def start_link(_) do
    GenServer.start_link(__MODULE__, nil, name: __MODULE__)
  end

  def init(state) do
    {:ok, state}
  end
end
