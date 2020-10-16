class GcBaseballController < ApplicationController

  def setup
    @base_title = "Ruby on Rails Tutorial Sample App"
  end
  
  def pitching
    drills = Drill.all
    @pitching = drills.find_all {|a| a.performance == 'pitching'}
  end

  def hitting
    drills = Drill.all
    @hitting = drills.find_all {|a| a.performance == 'hitting'}
  end

  def strength
     drills = Drill.all
    @strength = drills.find_all {|a| a.performance == 'Strength'}
  end

  def home
    names = ["Alex Lavery", "Ryan Moeller", "Ryan Chang", "Nate Lu", "Justin Williams", "Lambo"]
    @featured_player = names.shuffle.first
    
    
    videos = ["https://www.youtube.com/embed/xjwafWDJSvU", "https://www.youtube.com/embed/pmPEdH2k3vM", "https://www.youtube.com/embed/1aMnVhOAXgg", "https://www.youtube.com/embed/5EMIfbIXkLg"]
    @tube = videos.shuffle.first
  end
  

  
  def vid
  end
  

  
end
