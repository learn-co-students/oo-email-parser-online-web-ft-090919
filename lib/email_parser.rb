class EmailAddressParser
  attr_accessor :email_addresses
  
  def initialize(email)
    @emails = email
  end

def parse
  @emails.delete(',').split.uniq
end
end