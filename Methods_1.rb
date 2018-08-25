def say(words)
  puts words + '.'    ## <= We only make the change here!
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

a = [1, 2, 3]

# Example of a method definition that modifies its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"