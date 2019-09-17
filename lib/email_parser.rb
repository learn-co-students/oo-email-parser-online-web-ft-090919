# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require "pry"

class EmailAddressParser

  attr_accessor :emails
  attr_reader :email_string

  def initialize(emails)
    @email_string = emails
  end


  def parse
    email_matches = @email_string.scan(/([a-z0-9]+[_a-z0-9\.-]*[a-z0-9]+@[a-z0-9-]+(\.[a-z0-9-]+)*\.[a-z]{2,4})/)
    @emails = email_matches.map {|match| match[0] }
    @emails = @emails.uniq
  end


end
