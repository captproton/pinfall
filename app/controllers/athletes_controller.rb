class AthletesController < ApplicationController
	    # before_action :set_athlete, only: [:show]

	  # GET /athletes
  def index
    @athletes = Athlete.all
  end

  # GET /athletes/1
  def show
  	@athlete = Athlete.find(params[:id])
  end
  
  private
    # # Use callbacks to share common setup or constraints between actions.
    # def set_athlete
    #   @athlete = Athlete.find(params[:id])
    # end

end
