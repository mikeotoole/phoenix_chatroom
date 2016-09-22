defmodule Chatroom.CallController do
  use Chatroom.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
