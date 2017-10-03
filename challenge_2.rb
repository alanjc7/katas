#Given a block of text containing sentences, return the highest number of words in a sentence

def solution(s)
  sentences = s.split(/[.?!]/)
  word_count = []
  sentences.each do |sentence|
     words = sentence.split(' ')
     word_count << words.size
  end
  word_count.max
end