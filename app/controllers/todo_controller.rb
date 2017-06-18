class TodoController < ApplicationController
  def index
  end

  def show
    @todo = Todo.find_by_id(params[:id])
  end
  
  def create
    t = Todo.new
    t.description = params['new-todo-description']
    t.pomodoro_estimate = params['new-pomodoro-estimate']
    t.save
    redirect_to "/todo/show/#{ t.id }"
  end
end
