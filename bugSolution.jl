```julia
function myfunction(x)
  if x > 10
    return x * 2
  elseif x == 0
    return 0  # Handle zero input
  else
    return x / 2
  end
end

println(myfunction(20))
println(myfunction(5))
println(myfunction(0))
```