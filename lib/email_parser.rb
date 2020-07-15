class EmailParser
  attr_accessor :emails
  def initialize(emails)
    @emails = emails
  end

  def parse
    data = emails.split(/[, ]+/); data.uniq
  end

end