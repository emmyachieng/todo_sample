defmodule TodoSample.Repo do
  use Ecto.Repo,
    otp_app: :todo_sample,
    adapter: Ecto.Adapters.Postgres
end
