defmodule KV do
  use Application

  def start(_tye, _args) do
    KV.Supervisor.start_link
  end
end
