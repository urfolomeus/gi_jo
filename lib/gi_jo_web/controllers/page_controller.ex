defmodule GiJoWeb.PageController do
  use GiJoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
