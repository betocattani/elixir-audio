defmodule QuickieSynth do
  use Application

  def start(_type, _args) do
    QuickieSynth.Supervisor.start_link
  end
end
