alias Rumbl.Multimedia

for category <- ~w(Action Drama Romance Comedy Sci-fi) do
  Multimedia.create_category!(category)
end

{:ok, _} = Rumbl.Accounts.create_user(%{name: "Wolfram", username: "wolfram"})
