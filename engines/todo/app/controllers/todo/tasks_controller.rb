require_dependency "todo/application_controller"

module Todo
  class TasksController < ApplicationController
    def index
      tasks = Task.where(owner_id: params[Todo.owner_id.to_sym])
      render json: tasks, status: :ok
    end

    def show
      task = Task.where(id: params[:id], owner_id: params[Todo.owner_id.to_sym] )
      render json: task
    end

    def create
      task = Task.new(task_params)
      if task.save
        render json: task
      else
        render json: task.errors
      end
    end

    private

    def task_params
      params.require(:task).permit(:title,:description, :owner).merge({owner: Todo.owner_class.constantize.find(params[Todo.owner_id.to_sym]) })
    end
  end
end
