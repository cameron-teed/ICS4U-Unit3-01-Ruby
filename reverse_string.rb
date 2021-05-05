##
# The reverse string program uses recursion to reverse a string
#
# @author  Cameron Teed
# @version 1.0
# @since   2021-05-05
# frozen_string_literal: true

def revere_function(final_string)
  # Checks if the string is empty
  if final_string.empty?
    # Returns null
    final_string
  else
    # Calls itself and passes the string minus the 0th charecter,
    # and adds the 0th
    revere_function(final_string[1, final_string.length]) + final_string[0]
  end
end

# Creates the string
new_string = 'recursion'

# Prints out the original and reversed string
puts "The original string is: #{new_string}"
puts
puts "The reversed string is: #{revere_function(new_string)}"
puts
puts 'Done'
