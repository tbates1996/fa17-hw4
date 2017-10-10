class TodoController < ApplicationController

  def new

  end

  def create
	task = Todo.new(new_task)	
	task.finished = false 
	task.save
	redirect_to root_path  	
  end

  private

  def new_task
	params.require(:todo).permit(:task)
  end 
end
