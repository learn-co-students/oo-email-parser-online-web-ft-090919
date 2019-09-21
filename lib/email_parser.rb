# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser

  attr_accessor :email_addresses

  def initialize (string)
    @email_addresses = string

  end

  def email_addresses
    @email_addresses
  end

  def parse
    var = @email_addresses.scan(/\b[^," ]+/)
    var.uniq
  end

  #binding.pry
end
