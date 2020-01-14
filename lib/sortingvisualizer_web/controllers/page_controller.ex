defmodule SortingvisualizerWeb.PageController do
  use SortingvisualizerWeb, :controller
	
	def test(conn, _params) do 
		render(conn, "test.html")
	end
end
