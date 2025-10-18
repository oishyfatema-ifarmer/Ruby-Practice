# 03: Methods, Default Args, Blocks, Enumerable
# Run: ruby -I test test/test_methods.rb

# Return a full name string "First Last"; last may be nil -> just first.
def full_name(first, last = nil)
  raise NotImplementedError, "implement full_name(first, last = nil)"
end

# Repeat a string n times with a separator (default: space)
def repeat(text, n, sep = ' ')
  raise NotImplementedError, "implement repeat(text, n, sep = ' ')"
end

# Yield each element multiplied by 2 to a given block; collect results.
def map_double(values)
  raise NotImplementedError, "implement map_double(values)"
end

# Using Enumerable, return the sum of even numbers in the array.
def sum_of_evens(values)
  raise NotImplementedError, "implement sum_of_evens(values)"
end


