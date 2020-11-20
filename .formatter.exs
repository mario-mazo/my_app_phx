[
  import_deps: [
    :ecto,
    :phoenix,
    :ash,
    :ash_json_api,
    :ash_graphql,
    :ash_policy_authorizer,
    :ash_postgres
  ],
  import_deps: [:ecto, :phoenix],
  inputs: ["*.{ex,exs}", "priv/*/seeds.exs", "{config,lib,test}/**/*.{ex,exs}"],
  subdirectories: ["priv/*/migrations"]
]
