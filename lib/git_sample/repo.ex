defmodule GitSample.Repo do
  use Ecto.Repo,
    otp_app: :git_sample,
    adapter: Ecto.Adapters.Postgres
end
