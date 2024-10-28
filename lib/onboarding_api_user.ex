defmodule OnboardingApiUser do
  @moduledoc false

  use Application
  require Logger

  def start(_type, _args) do
    OnboardingApiUser.Supervisor.start_link()
  end
end
