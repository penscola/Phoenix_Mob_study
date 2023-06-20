defmodule YoutubeWeb.PageController do
  use YoutubeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
