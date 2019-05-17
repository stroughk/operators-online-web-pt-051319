def unsafe?(speed)
 if speed < 40 || speed > 60
   puts true
 else 
 puts false
 end 
end

unsafe?()


def not_safe?(speed)
 puts speed < 40 || speed > 60? true : false
end
	
not_safe?()

