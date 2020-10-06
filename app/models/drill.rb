class Drill < ApplicationRecord
     has_and_belongs_to_many :player
     
    def print_drill
        return "#{name} sets: #{sets} reps: #{reps}  desc:#{description}"
    end
    
    def print_drill_list
        return "#{name} sets: #{sets} reps: #{reps}"
    end
        
end
