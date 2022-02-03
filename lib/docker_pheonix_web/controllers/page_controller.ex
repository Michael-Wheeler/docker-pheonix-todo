defmodule DockerPheonixWeb.PageController do
  use DockerPheonixWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
