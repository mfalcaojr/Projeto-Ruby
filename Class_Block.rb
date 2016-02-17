class Block
    attr_accessor :subject, :number, :used, :lastHitRate, :meanHitRate
    
    def initialize(s, n, u, l, m)
        @subject = s
        @number = n
        @used = u
        @lastHitRate = l
        @meanHitRate = m
    end
end