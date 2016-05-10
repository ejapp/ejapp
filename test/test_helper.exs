ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Ejapp.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Ejapp.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Ejapp.Repo)

