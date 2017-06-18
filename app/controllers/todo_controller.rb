class TodoController < ApplicationController
  def index
  end

  def show
    @todo = Todo.find_by_id(params[:id])
  end
  
  def create
    t = Todo.new
    t.description = params['description']
    t.pomodoro_estimate = params['pomodoro-estimate']
    t.save
    redirect_to "/todo/show/#{ t.id }"
  end
end
