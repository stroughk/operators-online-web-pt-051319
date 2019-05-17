require 'pry'
def unsafe?
  speed = 30
 if speed < 40 || speed > 60
   binding.pry 
   puts "true"
 else 
 puts "false"
 end 
end

unsafe?


def not_safe?
 speed = 30
 puts speed < 40 || speed > 60? "true" : "false"
end
	
not_safe?

