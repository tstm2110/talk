class TasksController < ApplicationController
 def index
    @tasks = Task.all
 end
 def new
    @task = Task.new
 end

 def create
    @task = Task.create(task_params)
    redirect_to tasks_path
 end
 
 def edit
    @task = Task.find(params[:id])
 end

 def update
    @task = Task.find(params[:id])
    @task.update(task_params)
    redirect_to tasks_path
 end
 
 def destroy
    @task = Task.find(params[:id])
    @task.destroy
    redirect_to tasks_path
 end
 def samurai_params
      params.require(:samurai).permit(:name, :checkbox,ingredients:[])
 end
private
 def task_params
      params.require(:task).permit(:title)
 end
end