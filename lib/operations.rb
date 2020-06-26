def unsafe?(speed)
speed < 40 || speed > 60 ? true : false
end



def not_safe?(speed)
speed < 40 || speed > 60 ? true : false
end
 not_safe?(35)
 not_safe?(75)
