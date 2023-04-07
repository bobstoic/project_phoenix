defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def hoemex(conn, _params) do
    render(conn, :home, layout: false)
  end
end
