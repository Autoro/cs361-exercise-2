# Author: Alex Miesbauer
# Purpose: Exercise 1b: Functions & Comments

# Reverses the given name.
def reverse_name(name)
    split_name = name.split
    reversed_slit_name = split_name.reverse

    reversed_slit_name.join(' ')
end

# Adds 'Borg' to the end of the name.
def borgify_name(name)
    name << ' Borg'
end

name = "Johanna Jackson"
puts "New name: #{reverse_name(name)}"
puts "New borg name: #{borgify_name(name)}"