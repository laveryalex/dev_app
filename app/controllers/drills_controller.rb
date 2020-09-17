class DrillsController < ApplicationController
   def drillform
        @drill = Drill.new
   end
   
   def create
     @drill = Drill.new(params[:drill])
     if @drill.save
        redirect_to "/pitching"
     else
        render 'drillform'
     end
   end
   
   private

    def drill_params
      params.require(:name, :performance).permit(:sets, :reps, :description)
    end
  
  
end
