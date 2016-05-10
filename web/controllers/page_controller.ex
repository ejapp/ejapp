defmodule Ejapp.PageController do
  use Ejapp.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
