# Your code goes here!
class Anagram
    attr_accessor :word, :list, :anagramList
    

    def initialize(word)
        @word = word
    end

    def match(list)
        @list = list
        @anagramList = []
        @list.each do |word|
            if word.split("").sort == @word.split("").sort
                @anagramList << word
            end
        end
        @anagramList
    end
end


# detector = Anagram.new('listen')
# detector.match(["enlists", "google", "inlets", "banana"])
# detector.match(["gallery", "ballerina", "regally", "clergy", "largely", "leading"])




