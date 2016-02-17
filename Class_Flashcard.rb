class Flashcard
    attr_accessor :type, :question, :answer, :hits, :miss
    
    def initialize(t, q, a, h, m)
        @type = t
        @question = q
        @answer = a
        @hits = h
        @miss = m
    end
end