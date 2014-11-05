class TasksController < ApplicationController
  #Collection action which load all tasks
  #The view has access to the @tasks variable
  def index
    @tasks = Task.all
  end
  
  #This a member action which loads a single task
  #The view has access to the @task variable
  def show
    @task = Task.find(params[:id])
  end
  # The associated view is now loaded: app/view/tasks/show/html/erb
end
