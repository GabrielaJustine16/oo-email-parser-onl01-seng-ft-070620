class EmailParser
  @emails = emails
  end

  def parse
    data = emails.split(/[, ]+/); data.uniq
  end

end