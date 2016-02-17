class User
    attr_accessor :name, :email, :password, :salt
    
    def initialize(n, e, p, s)
        @name = n
        @email = e
        @password = p
        @salt = s
    end
end