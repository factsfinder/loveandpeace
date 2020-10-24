defmodule Loveandpeace.Repo do
  use Ecto.Repo,
    otp_app: :loveandpeace,
    adapter: Ecto.Adapters.Postgres
end
