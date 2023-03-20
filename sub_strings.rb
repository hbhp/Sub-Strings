dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(word, dictionary)
  sub_hash = Hash.new(0)
  word_down = word.downcase
  
  dictionary.each do |w| 
    matches = word_down.scan(w).length
    sub_hash[w] = matches unless matches == 0
  end
  return sub_hash
end

substrings("Howdy partner, sit down! How's it going?", dictionary)
