class EmailAddressParser
  
	@emails = []

  def initialize(emails)
  @emails = emails
	end
  
  def parse()
		new_email_array = @emails.split(/[, ]/).reject(&:empty?).uniq
  end
end