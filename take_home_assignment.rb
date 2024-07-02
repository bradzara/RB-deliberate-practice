# Given a string of words, create a set of every sequential bi-gram.  Bigrams are two-word combinations of the text, i.e. “Charlie rocks”.


string = "Make a killer impression on whoever you are meeting."

def bi_gram (string)
  split = string.split
  bigrams = split.each_slice(2).map { |pair| pair.join(' ')}
  
  bigrams.each do |bigram|
    puts bigram
  end
end
bi_gram(string)