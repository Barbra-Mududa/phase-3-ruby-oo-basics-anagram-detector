# Your code goes here!
class Anagram
    attr_accessor :name

    def initialize(value)
        @name = value
    end
    def match arr
        arr.select {|a| a.split("").sort == @name.split("").sort}
    end
end