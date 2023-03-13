dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(word, dictionary)
sub_hash ={}
hows = 0
word_to_array = word.downcase.split(/[[:punct:]]/).map{|str|str.split}.flatten
p word_to_array
end

substrings("Howdy partner, sit down! How's it going?", dictionary)
