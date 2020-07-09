def unsafe?(speed)
  if speed > 60
    puts TRUE
  elsif speed < 40
    puts TRUE
  else speed
    FALSE
  end
end


def not_safe?(speed)
  speed > 60 && speed < 40 ? "TRUE" : "FALSE"	
end
	


