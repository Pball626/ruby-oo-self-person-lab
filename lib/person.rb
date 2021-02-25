require "pry"

# your code goes here
class Person
    @@all = []
attr_reader :name
attr_accessor :bank_account
attr_accessor :happiness

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygeine = 8
        @@all << self
    end

    def hygeine=(num) #setter
        @hygeine = num 
        if @hygeine > 10
            @hygeine = 10
        end
        if @hygeine < 0
            @hygeine = 0
        end 
    end 

    def self.all
        @@all
    end
    # binding.pry
end

jose = Person.new("Jose")
jose.name
binding.pry
    def clean(num)
        if num > 7
        return "true"
        else return "false"
        end
    end

    def happy(num)
        if num > 7 
        return "true"
        else return "false"
        end
    end
    binding.pry

    def get_paid( )
        puts "all about the benjamins"
    end
    
    def take_bath #increment hygeine points by 4
        return "Rub-a-dub just relaxing in the tub".
    
    def work_out #increase happiness by 2
                 #decrease hygeine by 3    
        return "another one bites the dust".
    
    def call_friend(friend)
        returns "Hi {@friend}! It's Stella. How are you"
    end
    
    def start_conversation(person, topic)
        if topic == politics #decrease sadness
            return "blah blah partisan blah lobbyist"
        elseif topic == weather #increase happiness
            return "blah blah sun blah rain" 
        else #happiness points dont change
            return "blah blah blah blah blah"
    
end

