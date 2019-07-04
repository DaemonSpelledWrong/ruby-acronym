# Acronym exercism.io exercise in Ruby
class Acronym
  def self.abbreviate(full_phrase)
    full_phrase.scan(/\b\w/).join.upcase
  end
end
