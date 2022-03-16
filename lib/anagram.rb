# Your code goes here!
require 'pry'
class Anagram 
    attr_reader :word, :list
    def initialize(word)
        @word = word
    end
    def match list
        @list = list.filter do |w| 
           w.chars.sort == @word.chars.sort
        end
    end
end
word1 = Anagram.new('Hello')
#word1.match
#binding.pry