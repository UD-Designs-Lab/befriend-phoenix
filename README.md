# Getting Started

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

# Signing Up
- POST http://localhost:4000/api/v1/sign_up
- Expected json body formart
```json
{
	"user": {
		"email": "yourname@gmail.com",
		"password": "somepassword",
		"password_confirmation": "somepassword"
	}
}
```

# Signin
- POST http://localhost:4000/api/v1/sign_in
- Expected json body formart
```json
{
	"email": "yourname@gmail.com",
	"password": "somepassword"
}
```



## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
