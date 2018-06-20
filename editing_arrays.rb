
$rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  $rainbow_colors[0..2] = ["red","light_red", "light_yellow"]
 # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
end


def add_colors
  $rainbow_colors[0..2] = ["red","light_red", "light_yellow"]
$rainbow_colors << "green"
$rainbow_colors << "blue"
end

puts add_colors
