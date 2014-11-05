class TasksController < ApplicationController
  #Collection action which load all tasks 
  def index
    @tasks = Task.all
  end
end
