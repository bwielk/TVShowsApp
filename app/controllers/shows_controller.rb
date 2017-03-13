class ShowsController < ApplicationController

  def index()
    @shows = Show.all()
    render json: @shows
  end

  def show()
    @show = Show.find(params[:id])
    render json: @show
  end

  def create()
    @shows = Show.all()
    show = Show.create(show_params)
    render json: @shows
  end

  def destroy()
    @shows = Show.all()
    @show = Show.find(params[:id])
    @show.delete()
    render json: @shows
  end

  private
    def animal_params
      params.require(:show).permit([:title, :series, :description, :image, :programmeID])
    end
end