def unsafe?
 if speed < 40 || speed > 60
   true
 else 
 false
 end 
end

unsafe?


def not_safe?
 speed < 40 || speed > 60? true : false
end
	
not_safe?

