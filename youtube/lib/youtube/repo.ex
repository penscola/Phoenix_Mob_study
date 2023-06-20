defmodule Youtube.Repo do
  use Ecto.Repo,
    otp_app: :youtube,
    adapter: Ecto.Adapters.Postgres
end
