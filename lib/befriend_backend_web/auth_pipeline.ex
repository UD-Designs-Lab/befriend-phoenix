defmodule BefriendBackend.Guardian.AuthPipeline do
  use Guardian.Plug.Pipeline, otp_app: :BefriendBackend,
  module: BefriendBackend.Guardian,
  error_handler: BefriendBackend.AuthErrorHandler

  plug Guardian.Plug.VerifyHeader, realm: "Bearer"
  plug Guardian.Plug.EnsureAuthenticated
  plug Guardian.Plug.LoadResource
end
