class Drill < ApplicationRecord
     has_and_belongs_to_many :player
     attr_accessor :performance
     attr_accessor :name
     attr_accessor :sets
     attr_accessor :reps
     attr_accessor :description
     
    def print_drill
        return "#{name} sets: #{sets} reps: #{reps}  desc:#{description}"
    end
        
end
