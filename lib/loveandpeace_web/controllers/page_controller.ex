defmodule LoveandpeaceWeb.PageController do
  use LoveandpeaceWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
