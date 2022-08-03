defmodule Distapp.Repo do
  use Ecto.Repo,
    otp_app: :distapp,
    adapter: Ecto.Adapters.Postgres
end
