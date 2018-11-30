defmodule ApiExampleWeb.UserController do
  use ApiExampleWeb, :controller

  def index(conn, _params) do
        users = [
		%{
			name: "Hello World"
		}
	]
        json conn, users
  end
end
