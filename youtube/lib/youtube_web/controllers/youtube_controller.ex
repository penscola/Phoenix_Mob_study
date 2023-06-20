defmodule YoutubeWeb.HelloController do
  use YoutubeWeb, :controller

  def world(conn, %{"name" => name}) do
    render(conn, "world.html", name:name)
  end
end
