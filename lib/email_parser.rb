class EmailAddressParser
  
	@@emails = []

  def initialize(emails)
  p @@emails = emails
	end
  
  def parse() #parse emails into an array of unique addresses
    new_email_array = []
		new_email_array = @@emails.split(/[, ]/) 
  end
end

email_addresses = "john@doe.com, person@somewhere.org, person@somewhere.org"
# email_addresses = "john@doe.com person@somewhere.org jon@asos.com"
parser = EmailAddressParser.new(email_addresses)
parser.parse


# (/[, ]/) -> works for space delimited - does not remove "" empty elements
