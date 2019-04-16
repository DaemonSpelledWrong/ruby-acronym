class Acronym
  def self.abbreviate(str)
    return str.split(/\W+/).map { |word| word[0] }.join.upcase
  end
end