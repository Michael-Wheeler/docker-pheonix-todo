defmodule DockerPheonix.Repo do
  use Ecto.Repo,
    otp_app: :docker_pheonix,
    adapter: Ecto.Adapters.Postgres
end
