def unsafe?
  speed = 30
 if speed < 40 || speed > 60
   true
 else 
 false
 end 
end

unsafe?


def not_safe?
 speed = 30
 puts speed < 40 || speed > 60? true : false
end
	
not_safe?

