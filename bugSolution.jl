```julia
function my_improved_function(x)
  if typeof(x) <: Number
    if x > 0
      return x^2
    elseif x < 0
      return -x
    else
      return 0
    end
  else
    error("Input must be a number.")
  end
end

x = -5
result = my_improved_function(x)
println(result) # Output: 5

x = 5
result = my_improved_function(x)
println(result) # Output: 25

x = "abc"
result = my_improved_function(x) #Throws an error
```