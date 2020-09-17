class DrillsController < ApplicationController
   
  def show
    @drill = Drill.find(params[:name])
  end
   
   def new
       @drill = Drill.new
   end
   
   def create
     @drill = Drill.create(drill_params)
     if @drill.save
        redirect_to "/pitching"
     else
        render 'new'
     end
   end
   
   private

    def drill_params
      params.permit(:sets, :name, :performance, :reps, :description)
    end
  
  
end
