defmodule Todos do

  @spec createTodos :: :eof | binary | char_list | {:error, any}
  def createTodos do
    IO.gets("Enter the number of tasks: ")

  end
end
