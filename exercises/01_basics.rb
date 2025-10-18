# 01: Ruby Basics
# Implement the methods below. Run: ruby -I test test/test_basics.rb

# Return the sum of two numbers.
def sum(a, b)
  a + b
end

# Return true if n is even, false otherwise.
def even?(n)
  n.even?
end

# Return a greeting like "Hello, NAME!" where NAME is upcased.
def shout_greeting(name)
  "Hello, #{name.upcase}!"
end

# Convert a string containing an integer to an Integer and add 10.
def parse_and_add_ten(str)
  str.to_i + 10
end


