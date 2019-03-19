require 'pry'

def unsafe?(speed)
 !!(speed > 60) || (speed < 40)
 end


def not_safe?(speed)
 speed ? (speed > 60) || (speed < 40) : false
end
