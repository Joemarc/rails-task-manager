class TasksController < ApplicationController
  before_action :set_task, only: [ :show, :edit, :update, :destroy ]
  def home

  end

  def show
  end

  def index
    @tasks = Task.all
  end

  def create
  end

  def new
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy
  end

  private

  def set_task
    @task = Task.find(params[:id])
  end
end
