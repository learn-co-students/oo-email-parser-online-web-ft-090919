class EmailAddressParser
  def initialize(str_emails)
    @emails = str_emails
  end
  def parse
    emails_array = @emails.split.join(",").split(",").uniq
    emails_array.delete("")
    emails_array
  end
end