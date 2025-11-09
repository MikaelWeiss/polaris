defmodule PolarisWeb.PageController do
  use PolarisWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
