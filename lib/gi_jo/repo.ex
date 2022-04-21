defmodule GiJo.Repo do
  use Ecto.Repo,
    otp_app: :gi_jo,
    adapter: Ecto.Adapters.Postgres
end
