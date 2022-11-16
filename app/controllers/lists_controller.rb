class ListsController < ApplicationController
  before_action :set_list, only: %i[show update destroy edit]

  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def delete
  end

  def update
  end

  private

  def set_list
    @list = list.find(params[:id])
  end

  def list_params
    params.require(:list).permit(:name)
  end
end
