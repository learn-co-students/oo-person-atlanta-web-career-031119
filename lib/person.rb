# your code goes here
class Person

    def initialize(name)
        @name=name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def name
        @name
    end
    
    def bank_account
        @bank_account
    end

    def bank_account=(num)
        @bank_account = num
    end

    def happiness
        @happiness
    end

    def happiness=(num)
        if num > 10
        @happiness= 10
        elsif num <
            @happiness = 0
        else
        @happiness = num
        end
    end

    def hygiene
        @hygiene
    end

    def hygiene=(num)
        if num > 10
            @hygiene= 10
        elsif num <
            @hygiene = 0
        else
            @hygiene = num
        end
    end

    def happy?
        @happiness > 7
    end

    def clean?
        @hygiene > 7
    end

    def get_paid(salary)
        @bank_account += salary 
        "all about the benjamins"
    end

    def take_bath
        self.hygiene= @hygiene+4
        '♪ Rub-a-dub just relaxing in the tub ♫'
    end

    def work_out
        self.hygiene = @hygiene-3
        self.happiness = @happiness+2
        "♪ another one bites the dust ♫"
    end

    def call_friend(person)
        person.happiness = person.happiness + 3
        self.happiness = @happiness + 3
        "Hi #{person.name}! It's #{self.name}. How are you?"
    end

    def start_conversation(person, topic)
        if topic === 'politics'
            person.happiness=person.happiness-2
            self.happiness=self.happiness-2
            "blah blah partisan blah lobbyist"
        elsif topic === 'weather'
            person.happiness=person.happiness+1
            self.happiness=self.happiness+1
            "blah blah sun blah rain"
        else
            'blah blah blah blah blah'
        end
    end
end