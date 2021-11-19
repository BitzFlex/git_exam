defmodule GitSampleWeb.PageController do
  use GitSampleWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
