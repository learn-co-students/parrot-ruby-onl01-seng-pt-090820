# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot
    puts "Squawk!"  # output when called without any arguments
    return "Squawk!" #return ,"Squawk!" #when called without any arguement
    puts "#{phrase}" #return the default phrase, "Squawk!"
end
def parrot(phrase = "Squawk!")
    puts "#{phrase}" #return the default phrase, "Squawk!"
end

# "Squawk!" == "Pretty bird!"
# puts "#{phrase}"