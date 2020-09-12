class Year
    def self.leap?(year)
        answer = false
        answer = true if year % 4 == 0
        answer = false if (year % 100 == 0 && year % 400 != 0)
        return answer
    end
end