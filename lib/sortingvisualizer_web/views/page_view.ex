defmodule SortingvisualizerWeb.PageView do
  use SortingvisualizerWeb, :view
	
	def handler_info(conn) do 
		"Request handled by: #{controller_module(conn)}.#{action_name(conn)}"
	end

	def connection_keys(conn) do 
		conn
		|> Map.from_struct()
		|> Map.keys()
	end
end
