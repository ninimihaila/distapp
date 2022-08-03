defmodule DistappWeb.PageController do
  use DistappWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
