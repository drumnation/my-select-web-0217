def my_select(nums)
 # create new array to hold selection since we aren't using .collect or .map
 my_selection = Array.new
 # iterate through nums
 # shovel nums to my_selection array if the yield method is true
 nums.each { |number| my_selection << number if yield(number) }
 # return new array since we are using .each and not .collect or .map
 my_selection
end
