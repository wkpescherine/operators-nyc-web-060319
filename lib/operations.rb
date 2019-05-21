def unsafe?(speed)
  speed > 60
    puts true
  elsif speed >40 && speed <60
    puts false
  else 
    puts true
end

def not_safe?(speed)
  #speed >40 && speed <60 ? true :false	
end