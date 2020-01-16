defmodule SortingvisualizerWeb.SortingController do
  use SortingvisualizerWeb, :controller
	
	def index(conn, _params) do 
		render(conn, "index.html")
	end
end
