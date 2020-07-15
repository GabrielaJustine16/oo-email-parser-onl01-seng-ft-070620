class EmailParser
# emails. The parse method on the class should separate them into	  attr_accessor :emails
# unique email addresses. The delimiters to support are commas (',')	
# or whitespace (' ').	  def initialize(emails)
    @emails = emails
  end

  def parse
    data = emails.split(/[, ]+/); data.uniq
  end

end