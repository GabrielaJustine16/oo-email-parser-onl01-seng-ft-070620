class EmailParser
  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    emails.split(/(,+\s|\s)/).select {|s|s.length > 3}.uniq
  end

end