class EmailAddressParser
  
	@@emails = []

  def initialize(emails)
  @@emails = emails
	end
  
  def parse() #parse emails into an array of unique addresses
		new_email_array = @@emails.split(/[, ]/).reject(&:empty?).uniq
  end
end