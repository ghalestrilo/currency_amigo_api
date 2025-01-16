defmodule CurrencyAmigoApi.Repo do
  use Ecto.Repo,
    otp_app: :currency_amigo_api,
    adapter: Ecto.Adapters.Postgres
end
