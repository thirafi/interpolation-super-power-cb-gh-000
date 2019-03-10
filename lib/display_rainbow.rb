# Write your #display_rainbow method here
def  display_rainbow(colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
  letter = ['R', 'O', 'Y', 'G', 'B', 'I', 'V']
  puts  colors .+.letter
end

display_rainbow(["red","blue"])
