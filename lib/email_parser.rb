class EmailParser
  attr_accessor :emails

  def initialize(emails)
    self.emails = emails
  end

  def parse
    unique_emails = []
    @emails.split(/(,|\s)+/).each do |email| 
      if email != " " && !(unique_emails.include?(email))
        unique_emails << email
      end
    end
    unique_emails
  end
end 