class Complement
    COMPLEMENTS = {'C': 'G', 'G': 'C', 'T': 'A', 'A': 'U'}

    def self.of_dna(dna)
        answer = ""
        dna.each_char {|c| answer += COMPLEMENTS[c.to_sym]}
        return answer
    end
end