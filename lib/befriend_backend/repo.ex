defmodule BefriendBackend.Repo do
  use Ecto.Repo,
    otp_app: :befriend_backend,
    adapter: Ecto.Adapters.Postgres
end
