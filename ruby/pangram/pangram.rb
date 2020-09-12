class Pangram
    def self.pangram?(sentence)
        alphabet = 'abcdefghijklmnopqrstuvwxyz'
        sentence.downcase.each_char {|c| alphabet.delete!(c)}
        alphabet.empty?
    end
end