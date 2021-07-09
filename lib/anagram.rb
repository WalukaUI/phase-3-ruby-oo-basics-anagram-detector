# Your code goes here
class Anagram
    attr_accessor :name
    def initialize(listen)
       @name=listen
    end
    def match(list)
            list.select { |word| word.split("").sort == @name.split("").sort }
    end
end

