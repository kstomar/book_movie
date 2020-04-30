class HallsController < ApplicationController

  def show
    @hall = Hall.find(params[:id])

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @movie }
    end
  end
end
