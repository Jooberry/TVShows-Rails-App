class ShowsController < ApplicationController

  def index
    shows = Show.all
    respond_to do |format|
      format.html
      format.json { render :json => shows.as_json(methods: :move) }
    end
  end

  def create
    show = Show.create( show_params )
    render :json => show
  end

  def show_params
    params.require(:show).permit([:title, :series, :description, :image, :programmeID])
  end

end