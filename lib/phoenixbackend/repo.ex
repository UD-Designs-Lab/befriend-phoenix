defmodule Phoenixbackend.Repo do
  use Ecto.Repo,
    otp_app: :phoenixbackend,
    adapter: Ecto.Adapters.Postgres
end
