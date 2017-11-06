class AthletesController < ApplicationController
	    # before_action :set_athlete, only: [:show]

	  # GET /athletes
  def index
 	  @q = Athlete.ransack(params[:q])
  	@athletes = @q.result
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
# 
# 

  private
    # def ransack_params
    #   Athlete.ransack(params[:q])
    # end

    # def ransack_result
    #   @search.result(distinct: user_wants_distinct_results?)
    # end
