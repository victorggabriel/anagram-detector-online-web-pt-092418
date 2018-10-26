# Your code goes here!
require 'pry'
class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
     result = @word.split("").sort
     array.select do |element|
       result == element.split("").sort
     end
   end 
end
