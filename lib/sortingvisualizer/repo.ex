defmodule Sortingvisualizer.Repo do
  use Ecto.Repo,
    otp_app: :sortingvisualizer,
    adapter: Ecto.Adapters.Postgres
end
