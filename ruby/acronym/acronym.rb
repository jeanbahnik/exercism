class Acronym
  def self.abbreviate(phrase)
    phrase.split(/\s|-/).map{|c| c[0]}.join.upcase
  end
end