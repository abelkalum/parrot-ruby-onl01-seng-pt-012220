def parrot
  puts "Squawk!"
end

def parrot
  parrot = "Squawk!"
  return "Squawk!"
end

def parrot(#{name}!)
  return #{name}!
end

def parrot(phrase)
  phrase = "Pretty bird!!"
  return "Pretty bird!"
end